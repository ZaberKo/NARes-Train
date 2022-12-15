import mlconfig
import argparse
import datetime
import util
import models
import dataset
import trades
import madrys
import time
import os
import torch
import shutil
import copy
import numpy as np
from trainer import Trainer
from evaluator import Evaluator
from torch.autograd import Variable
from torchprofile import profile_macs

try:
    from apex import amp
    from apex.parallel import DistributedDataParallel as ApexDDP
    from apex.parallel import convert_syncbn_model
    has_apex = True
except ImportError:
    has_apex = False

from contextlib import suppress

mlconfig.register(trades.TradesLoss)
mlconfig.register(madrys.MadrysLoss)
mlconfig.register(dataset.DatasetGenerator)

parser = argparse.ArgumentParser(description='RobustArc')
parser.add_argument('--seed', type=int, default=0)
parser.add_argument('--fix_seed', action='store_true', default=False)
parser.add_argument('--version', type=str, default="DARTS_Search", help='which kind of ablation is')
parser.add_argument("--stop_epoch", type=int, default=None)
parser.add_argument("--warmup_steps", type=int, default=0)
parser.add_argument('--exp_name', type=str, default="new_ablation/more_depths/")
parser.add_argument('--config_path', type=str, default='configs')
parser.add_argument('--load_model', action='store_true', default=False)
parser.add_argument('--load_best_model', action='store_true', default=False)
parser.add_argument('--data_parallel', action='store_true', default=False)
parser.add_argument('--train', action='store_true', default=False)
parser.add_argument('--attack_choice', default='PGD', choices=['PGD', 'AA', 'GAMA', 'CW', 'none', 'MI-FGSM', "TI-FGSM"])
parser.add_argument('--epsilon', default=8, type=float, help='perturbation')
parser.add_argument('--num_steps', default=20, type=int, help='perturb number of steps')
parser.add_argument('--step_size', default=0.8, type=float, help='perturb step size')
parser.add_argument('--train_eval_epoch', default=0.5, type=float, help='PGD Eval in training after this epoch')

# for distribute learning
parser.add_argument('--apex-amp', action='store_true', default=False, help='Use NVIDIA Apex AMP mixed precision')
parser.add_argument('--native-amp', action='store_true', default=False, help='Use Native Torch AMP mixed precision')

args = parser.parse_args()
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

if not args.train:
    logger = util.setup_logger(name=args.version,
                               log_file=log_file_path + '_eval_at-{}-{}steps'.format(args.attack_choice, args.num_steps) + ".log")
else:
    logger = util.setup_logger(name=args.version, log_file=log_file_path + ".log")

import random
if not args.fix_seed:
    args.seed = random.randint(0, 1000)
torch.manual_seed(args.seed)
np.random.seed(args.seed)

# resolve AMP arguments based on PyTorch / Apex availability
use_amp = None
if args.apex_amp and has_apex:
    use_amp = 'apex'
elif args.native_amp or (not has_apex):
    use_amp = 'native'
elif args.apex_amp or args.native_amp:
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
shutil.copyfile(config_file, os.path.join(exp_path, args.version + '.yaml'))
if args.stop_epoch == None:
    args.stop_epoch = config.epochs

if hasattr(config, 'ema'):
    args.ema, args.tau, args.static_decay = config.ema, config.tau, config.static_decay
    logger.info("   ### You are using EMA to improve the model ### ")
else:
    args.ema, args.tau, args.static_decay = False, 0, False
logger.info(" ### Start to evaluate from {} Epoch ### ".format(config.epochs * args.train_eval_epoch))
logger.info(" ### Start to evaluate from {} Epoch ### ".format(config.epochs * args.train_eval_epoch))
logger.info(" ### Start to evaluate from {} Epoch ### ".format(config.epochs * args.train_eval_epoch))
logger.info(args)
logger.info(args.seed)


def whitebox_eval(data_loader, model, evaluator, log=True):
    natural_count, pgd_count, total, stable_count = 0, 0, 0, 0
    loss_meters = util.AverageMeter()
    lip_meters = util.AverageMeter()
    # Adding support for L2 attacker
    model.eval()
    for i, (images, labels) in enumerate(data_loader["test_dataset"]):
        images, labels = images.to(device), labels.to(device)
        # pgd attack
        images, labels = Variable(images, requires_grad=True), Variable(labels)
        if args.attack_choice == 'PGD':
            rs = evaluator._pgd_whitebox(model, images, labels, random_start=True,
                                         epsilon=args.epsilon, num_steps=args.num_steps,
                                         step_size=args.step_size)
        elif args.attack_choice == 'GAMA':
            rs = evaluator._gama_whitebox(model, images, labels, epsilon=args.epsilon,
                                          num_steps=args.num_steps, eps_iter=args.step_size)
        elif args.attack_choice == 'CW':
            print("    ###    Using PGD-CW ####    ")
            rs = evaluator._pgd_cw_whitebox(model, images, labels, random_start=True,
                                        epsilon=args.epsilon, num_steps=args.num_steps,
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
        if log:
            payload = 'LIP: %.4f\tStable Count: %d\tNatural Count: %d/%d\tNatural Acc: ' \
                      '%.2f\tAdv Count: %d/%d\tAdv Acc: %.2f' % (
                          local_lip, stable_count, natural_count, total, (natural_count / total) * 100,
                          pgd_count, total, (pgd_count / total) * 100)
            logger.info(payload)

    natural_acc = (natural_count / total) * 100
    pgd_acc = (pgd_count / total) * 100
    payload = 'Natural Correct Count: %d/%d Acc: %.2f ' % (natural_count, total, natural_acc)
    logger.info(payload)
    payload = '%s Correct Count: %d/%d Acc: %.2f ' % (args.attack_choice, pgd_count, total, pgd_acc)
    logger.info(payload)
    payload = '%s with %.1f steps Loss Avg: %.2f ' % (args.attack_choice, args.num_steps, loss_meters.avg)
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


def train(starting_epoch, model, genotype, optimizer, scheduler, criterion, trainer, evaluator, ENV, data_loader,
          teacher_model=None):
    print(model)
    # adding EMA
    if args.ema:
        model_ema = copy.deepcopy(model)
    else:
        model_ema = None
    for epoch in range(starting_epoch, config.epochs):
        logger.info("=" * 20 + "Training Epoch %d" % (epoch) + "=" * 20)
        adjust_learning_rate(optimizer, epoch)

        # Update Drop Path Prob
        if isinstance(model, models.DARTS_model.NetworkCIFAR):
            drop_path_prob = config.model.drop_path_prob * epoch / config.epochs
            model.drop_path_prob = drop_path_prob
            logger.info('Drop Path Probability %.4f' % drop_path_prob)

        # Train
        ENV['global_step'] = trainer.train(epoch, model, criterion, optimizer, teacher_model, model_ema=model_ema)
        # Eval
        logger.info("=" * 20 + "Eval Epoch %d" % (epoch) + "=" * 20)
        if args.ema:      # using the EMA model to eval instead
            evaluator.eval(epoch, model_ema)
        else:
            evaluator.eval(epoch, model)
        payload = ('Eval Loss:%.4f\tEval acc: %.2f' % (evaluator.loss_meters.avg, evaluator.acc_meters.avg * 100))
        logger.info(payload)
        ENV['eval_history'].append(evaluator.acc_meters.avg * 100)
        ENV['curren_acc'] = evaluator.acc_meters.avg * 100

        is_best = False
        if epoch >= config.epochs * args.train_eval_epoch and args.train_eval_epoch >= 0:
            # Reset Stats
            trainer._reset_stats()
            evaluator._reset_stats()
            for param in model.parameters():
                param.requires_grad = False
            natural_acc, pgd_acc, stable_acc, lip = whitebox_eval(data_loader, model, evaluator, log=False)
            for param in model.parameters():
                param.requires_grad = True
            is_best = True if pgd_acc > ENV['best_pgd_acc'] else False
            ENV['best_pgd_acc'] = max(ENV['best_pgd_acc'], pgd_acc)
            ENV['pgd_eval_history'].append((epoch, pgd_acc))
            ENV['stable_acc_history'].append(stable_acc)
            ENV['lip_history'].append(lip)
            logger.info('Best PGD accuracy: %.2f' % (ENV['best_pgd_acc']))
        # Reset Stats
        trainer._reset_stats()
        evaluator._reset_stats()

        # Save Model, re-shape the procedure for saving model
        target_model = model.module if args.data_parallel else model
        filename = checkpoint_path_file + '.pth'
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
        if args.ema:        # update the Model_EMA at every epoch for resume training
            filename = checkpoint_path_file + '_ema.pth'
            target_model = model_ema.module if hasattr(model_ema, 'module') else model_ema
            util.save_model(ENV=ENV,
                            epoch=epoch,
                            model=target_model,
                            optimizer=None,
                            alpha_optimizer=None,
                            scheduler=None,
                            genotype=genotype,
                            save_best=is_best,
                            filename=filename)
            logger.info('Model-EMA with better performance Saved at %s\n', filename)
        if config.epochs == 400:
            save_epochs = [300, 325, 350, 370]
        else:
            save_epochs = [int(config.epochs * 0.7)]
        if epoch in save_epochs:
            filename = checkpoint_path_file + '_{}.pth'.format(epoch)
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
            if args.ema:        # update the Model_EMA at every epoch for resume training
                filename = checkpoint_path_file + '_{}_ema.pth'.format(epoch)
                target_model = model_ema.module if hasattr(model_ema, 'module') else model_ema
                util.save_model(ENV=ENV,
                                epoch=epoch,
                                model=target_model,
                                optimizer=None,
                                alpha_optimizer=None,
                                scheduler=None,
                                genotype=genotype,
                                save_best=False,
                                filename=filename)
                logger.info('At epoch@{} Model-EMA Saved at {}\n'.format(epoch, filename))

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
    else:
        amp_autocast = torch.cuda.amp.autocast
    criterion = config.criterion()
    trainer = Trainer(criterion, data_loader, logger, config, amp_scaler=args.apex_amp, amp_autocast=amp_autocast,
                      args=args)

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
           'flops': flops,
           'train_history': [],
           'eval_history': [],
           'pgd_eval_history': [],
           'stable_acc_history': [],
           'lip_history': [],
           'genotype_list': []}

    if args.load_model or args.load_best_model:
        filename = checkpoint_path_file + '_best.pth' if args.load_best_model else checkpoint_path_file + '.pth'
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

    if args.train:
        train(starting_epoch, model, genotype, optimizer, None, criterion, trainer, evaluator, ENV, data_loader,
              teacher_model)
    elif args.attack_choice in ['PGD', 'GAMA', 'CW', "MI-FGSM", "TI-FGSM"]:
        for param in model.parameters():
            param.requires_grad = False
        model.eval()
        natural_acc, adv_acc, stable_acc, lip = whitebox_eval(data_loader, model, evaluator)
        key = '%s_%d' % (args.attack_choice, args.num_steps)
        ENV['natural_acc'] = natural_acc
        ENV[key] = adv_acc
        ENV['%s_stable' % key] = stable_acc
        ENV['%s_lip' % key] = lip
        target_model = model.module if args.data_parallel else model
        filename = checkpoint_path_file + '_best.pth' if args.load_best_model else checkpoint_path_file + '.pth'
        util.save_model(ENV=ENV,
                        epoch=starting_epoch - 1,
                        model=target_model,
                        optimizer=optimizer,
                        alpha_optimizer=None,
                        scheduler=None,
                        genotype=genotype,
                        filename=filename)
    return


if __name__ == '__main__':
    for arg in vars(args):
        logger.info("%s: %s" % (arg, getattr(args, arg)))
    start = time.time()
    main()
    end = time.time()
    cost = (end - start) / 86400
    payload = "Running Cost %.2f Days" % cost
    logger.info(payload)
