import mlconfig
import argparse
import datetime
from torch.autograd import Variable
from torchprofile import profile_macs
import time
import os
import torch
import shutil
import copy

import numpy as np
from trainer import Trainer
from evaluator import Evaluator
import util
import models
import dataset


try:
    from apex import amp
    from apex.parallel import DistributedDataParallel as ApexDDP
    from apex.parallel import convert_syncbn_model
    has_apex = True
except ImportError:
    has_apex = False

from contextlib import suppress

import trades
mlconfig.register(trades.TradesLoss)
import madrys
mlconfig.register(madrys.MadrysLoss)
mlconfig.register(dataset.DatasetGenerator)

parser = argparse.ArgumentParser(description='RobustArc')
parser.add_argument('--exp_name', type=str, default="new_ablation/more_depths/")
parser.add_argument('--config_path', type=str, default='configs')
parser.add_argument('--version', type=str, help='which kind of ablation is')
parser.add_argument('--seed', type=int, default=0)
parser.add_argument('--data_path', type=str, default='./datasets')
parser.add_argument('--run', type=str, default='r1')

parser.add_argument("--stop_epoch", type=int, default=None)
parser.add_argument("--warmup_steps", type=int, default=0)
parser.add_argument('--save_epochs', type=int, default=[74, 89], nargs='+')
parser.add_argument('--train_eval_epoch', default=0.0, type=float, help='PGD Eval in training after this epoch')
parser.add_argument('--data_parallel', action='store_true', default=False)
parser.add_argument('--valset', action='store_false', default=True)

parser.add_argument('--load_model', action='store_true', default=False)
parser.add_argument('--load_best_model', action='store_true', default=False)
#
parser.add_argument('--attack_choice', default=['PGD', 'PGD-CW'], choices=['PGD', 'PGD-CW'], type=str, nargs='+')
# adding support for attackers with other steps 
parser.add_argument('--attack_step', default=[20, 40], type=int, nargs='+')
parser.add_argument('--epsilon', default=8, type=float, help='perturbation')
parser.add_argument('--num_steps', default=20, type=int, help='perturb number of steps')
parser.add_argument('--step_size', default=0.8, type=float, help='perturb step size')

# for distribute learning
parser.add_argument('--apex-amp', action='store_true', default=False, help='Use NVIDIA Apex AMP mixed precision')
parser.add_argument('--native-amp', action='store_true', default=False, help='Use Native Torch AMP mixed precision')


args = parser.parse_args()
# Setting the filepath
exp_name = "{}/{}".format(args.config_path.replace('configs', 'ablation_dir'), args.run)
args.exp_name = "{}/{}".format(exp_name, args.version)
# Pre-set some attributes for nasbench

if args.epsilon > 1:
    args.epsilon = args.epsilon / 255
    args.step_size = args.step_size / 255

exp_path = args.exp_name
log_file_path = os.path.join(exp_path, args.version)
checkpoint_path = "{}/checkpoints".format(exp_path)
print(log_file_path, checkpoint_path)
search_results_checkpoint_file_name = None

checkpoint_path_file = os.path.join(checkpoint_path, args.version)
util.build_dirs(exp_path)
util.build_dirs(checkpoint_path)

logger = util.setup_logger(name=args.version, log_file=log_file_path + ".log")

torch.manual_seed(args.seed)
np.random.seed(args.seed)

# resolve AMP arguments based on PyTorch / Apex availability
use_amp = None
if args.apex_amp and has_apex:
    use_amp = 'apex'
elif args.native_amp or (not has_apex):
    use_amp = 'native'
elif args.apex_amp or args.native_amp:
    use_amp = None
    print("Neither APEX or native Torch AMP is available, using float32. Install NVIDA apex or upgrade to PyTorch 1.6")

if torch.cuda.is_available():
    torch.backends.cudnn.enabled = True
    torch.backends.cudnn.benchmark = True
    device = torch.device('cuda')
    device_list = [torch.cuda.get_device_name(i) for i in range(0, torch.cuda.device_count())]
    logger.info("GPU List: %s" % (device_list))
else:
    device = torch.device('cpu')

config_file = os.path.join(args.config_path, args.version) + '.yaml'
config = mlconfig.load(config_file)

# Modify the configs by writting more information into
config["seed"] = "{}".format(args.seed)
config["dataset"]["data_path"] = "{}".format(args.data_path)
config.save(os.path.join(exp_path, args.version + '.yaml'), default_flow_style=False, sort_keys=False, allow_unicode=False)
# pay attention to this one at 7/01/2023 to validate PGD10 and CW20 on test set instead 
config["dataset"]["valset"] = args.valset
print("   ### Evaluating each epoch with attackes@{} with steps@{} ###    ".format(args.attack_choice, args.attack_step))

if args.stop_epoch == None:
    args.stop_epoch = config.epochs

logger.info(" ### Start to evaluate from {} Epoch ### ".format(config.epochs * args.train_eval_epoch))
logger.info(" ### Start to evaluate from {} Epoch ### ".format(config.epochs * args.train_eval_epoch))
logger.info(args)
logger.info(args.seed)


def whitebox_eval(data_loader, model, evaluator, attack_choice, num_steps, log=True):
    natural_count, pgd_count, total, stable_count = 0, 0, 0, 0
    loss_meters = util.AverageMeter()
    lip_meters = util.AverageMeter()

    model.eval()
    for i, (images, labels) in enumerate(data_loader["test_dataset"]):
        images, labels = images.to(device), labels.to(device)
        # pgd attack
        images, labels = Variable(images, requires_grad=True), Variable(labels)
        if attack_choice == 'PGD':
            rs = evaluator._pgd_whitebox(model, images, labels, random_start=True,
                                         epsilon=args.epsilon, num_steps=num_steps,
                                         step_size=args.step_size)
        elif attack_choice == 'PGD-CW':
            rs = evaluator._pgd_cw_whitebox(model, images, labels, random_start=True,
                                        epsilon=args.epsilon, num_steps=num_steps,
                                        step_size=args.step_size)
        else:
            raise ('Not implemented')

        acc, acc_pgd, loss, stable, X_pgd = rs
        total += images.size(0)
        natural_count += acc
        pgd_count += acc_pgd
        stable_count += stable
        local_lip = util.local_lip(model, images, X_pgd).item()
        lip_meters.update(local_lip)
        loss_meters.update(loss)

    natural_acc = (natural_count / total) * 100
    pgd_acc = (pgd_count / total) * 100
    # title
    payload = '---- {} attacking results ----'.format(attack_choice)
    logger.info(payload)
    payload = 'Natural Correct Count: %d/%d Acc: %.2f ' % (natural_count, total, natural_acc)
    logger.info(payload)
    payload = '%s Correct Count: %d/%d Acc: %.2f ' % (attack_choice, pgd_count, total, pgd_acc)
    logger.info(payload)
    payload = '%s with %.1f steps Loss Avg: %.2f ' % (attack_choice, num_steps, loss_meters.avg)
    logger.info(payload)
    payload = 'LIP Avg: %.4f ' % (lip_meters.avg)
    logger.info(payload)
    payload = 'Stable Count: %d/%d StableAcc: %.2f ' % (stable_count, total, stable_count * 100 / total)
    logger.info(payload)
    return natural_acc, pgd_acc, stable_count * 100 / total, lip_meters.avg


def adjust_learning_rate(optimizer, epoch):
    """decrease the learning rate"""
    lr = config.optimizer.lr
    schedule = config.lr_schedule if hasattr(config, 'lr_schedule') else 'fixed'
    if schedule == 'fixed':
        if epoch >= 0.75 * config.epochs:
            lr = config.optimizer.lr * 0.1
        if epoch >= 0.9 * config.epochs:
            lr = config.optimizer.lr * 0.01
        if epoch >= config.epochs:
            lr = config.optimizer.lr * 0.001
    # cosine schedule
    elif schedule == 'cosine':
        lr = config.optimizer.lr * 0.5 * (1 + np.cos((epoch - 1) / config.epochs * np.pi))
    elif schedule == 'search':
        if epoch >= 75:
            lr = 0.01
        if epoch >= 90:
            lr = 0.001
    else:
        raise ValueError('Unkown LR schedule %s' % schedule)
    for param_group in optimizer.param_groups:
        param_group['lr'] = lr
    return lr


def train(starting_epoch, model, genotype, optimizer, scheduler, criterion, trainer, evaluator, ENV, data_loader):
    print(model)

    for epoch in range(starting_epoch, config.epochs):
        logger.info("=" * 20 + "Training Epoch %d" % (epoch) + "=" * 20)
        adjust_learning_rate(optimizer, epoch)

        # Train
        ENV['global_step'] = trainer.train(epoch, model, optimizer)
        # Eval
        logger.info("=" * 20 + "Eval Epoch %d" % (epoch) + "=" * 20)
        evaluator.eval(epoch, model)
        payload = ('Eval Loss:%.4f\tEval acc: %.2f' % (evaluator.loss_meters.avg, evaluator.acc_meters.avg * 100))
        logger.info(payload)
        ENV['eval_history'].append(evaluator.acc_meters.avg * 100)
        ENV['curren_acc'] = evaluator.acc_meters.avg * 100

        is_best = False
        if epoch >= config.epochs * args.train_eval_epoch and args.train_eval_epoch >= 0:
            # Reset Stats
            if "PGD" in args.attack_choice:
                # PGD-20
                trainer._reset_stats()
                evaluator._reset_stats()
                for param in model.parameters():
                    param.requires_grad = False
                natural_acc, pgd_acc, stable_acc, lip = whitebox_eval(data_loader, model, evaluator,
                                                                      attack_choice='PGD', num_steps=args.attack_step[0], log=False)
                for param in model.parameters():
                    param.requires_grad = True
                ENV['best_pgd_acc'] = max(ENV['best_pgd_acc'], pgd_acc)
                ENV['pgd_eval_history'].append((epoch, pgd_acc))
                logger.info('Best PGD-%d accuracy: %.2f' % (args.attack_step[0], ENV['best_pgd_acc']))
            if "PGD-CW" in args.attack_choice:
                # CW-40
                trainer._reset_stats()
                evaluator._reset_stats()
                for param in model.parameters():
                    param.requires_grad = False
                natural_acc, pgdcw_acc, stable_acc, lip = whitebox_eval(data_loader, model, evaluator,
                                                                      attack_choice='PGD-CW', num_steps=args.attack_step[1], log=False)
                for param in model.parameters():
                    param.requires_grad = True
                is_best = True if pgdcw_acc > ENV['best_pgdcw_acc'] else False
                ENV['best_pgdcw_acc'] = max(ENV['best_pgdcw_acc'], pgdcw_acc)
                ENV['pgdcw_eval_history'].append((epoch, pgdcw_acc))
                ENV['stable_acc_history'].append(stable_acc)
                ENV['lip_history'].append(lip)
                logger.info('Best PGDCW-%d accuracy: %.2f' % (args.attack_step[1], ENV['best_pgdcw_acc']))
        # Reset Stats
        trainer._reset_stats()
        evaluator._reset_stats()

        # Save Model, re-shape the procedure for saving model
        target_model = model.module if args.data_parallel else model
        filename = checkpoint_path_file + '_last.pth'
        util.save_model(ENV=ENV,
                        epoch=epoch,
                        model=target_model,
                        optimizer=optimizer,
                        alpha_optimizer=None,
                        scheduler=None,
                        genotype=genotype,
                        save_best=is_best,
                        filename=filename)
        logger.info('Model Saved at %s\n', filename)

        if epoch in args.save_epochs:
            filename = checkpoint_path_file + '_{}e.pth'.format(epoch)
            util.save_model(ENV=ENV,
                            epoch=epoch,
                            model=target_model,
                            optimizer=optimizer,
                            alpha_optimizer=None,
                            scheduler=None,
                            genotype=genotype,
                            save_best=False,
                            filename=filename)
            logger.info('Model Saved at %s\n', filename)

        if (epoch + 1) == args.stop_epoch:  # setting this to controle the
            break   # finishing the training
    return


def main():
    # Load Search Version Genotype
    model = config.model().to(device)
    logger.info(model)
    genotype = None

    # Setup ENV
    data_loader = config.dataset().getDataLoader()
    if hasattr(config, 'adjust_weight_decay') and config.adjust_weight_decay:    # Borrow this from "Bags of tricks for adversarial training"
        decay, no_decay = [], []
        i = 0
        for name, param in model.named_parameters():
            if 'bn' not in name and 'bias' not in name:
                decay.append(param)
            else:
                if i < 2:
                    print("   ### Without using L2 regularization {} ### ".format(name))
                    i += 1
                no_decay.append(param)
        params = [{'params': decay, 'weight_decay': config.optimizer.weight_decay},
                  {'params': no_decay, 'weight_decay': 0}]
    else:
        params = model.parameters()

    optimizer = config.optimizer(params)
    # setup automatic mixed-precision (AMP) loss scaling and op casting
    if use_amp == 'apex':
        model, optimizer = amp.initialize(model, optimizer, opt_level='O1')
        amp_autocast = suppress
    elif use_amp == 'native':
        amp_autocast = torch.cuda.amp.autocast
    else:
        amp_autocast = suppress

    criterion = config.criterion()
    trainer = Trainer(criterion, data_loader, logger, config, use_amp=use_amp, amp_autocast=amp_autocast, args=args)

    evaluator = Evaluator(data_loader, logger, config)
    if hasattr(config.dataset, "input_size"):
        print("   ## FLOPs with input shape {} ##  ".format([1, 3, config.dataset.input_size, config.dataset.input_size]))
        profile_inputs = (torch.randn([1, 3, config.dataset.input_size, config.dataset.input_size]).to(device),)
    else:
        profile_inputs = (torch.randn([1, 3, 32, 32]).to(device),)
    flops = profile_macs(model, profile_inputs) / 1e6
    starting_epoch = 0

    config.set_immutable()
    for key in config:
        logger.info("%s: %s" % (key, config[key]))
    logger.info("param size = %fMB", util.count_parameters_in_MB(model))
    logger.info("flops: %.4fM" % flops)
    logger.info("PyTorch Version: %s" % (torch.__version__))
    if torch.cuda.is_available():
        device_list = [torch.cuda.get_device_name(i) for i in range(0, torch.cuda.device_count())]
        logger.info("GPU List: %s" % (device_list))

    ENV = {'global_step': 0,
           'best_acc': 0.0,
           'curren_acc': 0.0,
           'best_pgd_acc': 0.0,
           'best_pgdcw_acc': 0.0,
           'flops': flops,
           'train_history': [],
           'eval_history': [],
           'pgd_eval_history': [],
           'pgdcw_eval_history': [],
           'stable_acc_history': [],
           'lip_history': [],
           'genotype_list': []}

    if args.load_model or args.load_best_model:
        filename = checkpoint_path_file + '_best.pth' if args.load_best_model else checkpoint_path_file + '_last.pth'
        checkpoint = util.load_model(filename=filename,
                                     model=model,
                                     optimizer=optimizer,
                                     alpha_optimizer=None,
                                     scheduler=None)
        starting_epoch = checkpoint['epoch'] + 1
        ENV = checkpoint['ENV']
        if 'stable_acc_history' not in ENV:
            ENV['stable_acc_history'] = []
        if 'lip_history' not in ENV:
            ENV['lip_history'] = []
        trainer.global_step = ENV['global_step']
        logger.info("File %s loaded!" % (filename))

    if args.data_parallel:
        print('data_parallel')
        model = torch.nn.DataParallel(model).to(device)

    logger.info("Starting Epoch: %d" % (starting_epoch))

    train(starting_epoch, model, genotype, optimizer, None, criterion, trainer, evaluator, ENV, data_loader)


if __name__ == '__main__':
    for arg in vars(args):
        logger.info("%s: %s" % (arg, getattr(args, arg)))
    start = time.time()
    main()
    end = time.time()
    cost = (end - start) / 86400
    payload = "Running Cost %.2f Days" % cost
    logger.info(payload)
