import util
import sys 
import numpy as np
import time
import torch
import models
import torch.nn.functional as F

if torch.cuda.is_available():
    device = torch.device('cuda')
else:
    device = torch.device('cpu')

try:
    from apex import amp
    from apex.parallel import DistributedDataParallel as ApexDDP
    from apex.parallel import convert_syncbn_model
    has_apex = True
except ImportError:
    has_apex = False


class Trainer():
    def __init__(self, criterion, data_loader, logger, config, use_amp=None, amp_autocast=torch.cuda.amp.autocast, 
    global_step=0, args=None, stop_sign=100):
        self.criterion = criterion
        self.args = args
        self.data_loader = data_loader
        self.use_amp = use_amp
        self.amp_scaler = torch.cuda.amp.GradScaler()
        self.amp_autocast = amp_autocast
        self.logger = logger
        self.config = config
        self.log_frequency = config.log_frequency if config.log_frequency is not None else 100
        self.loss_meters = util.AverageMeter()
        self.acc_meters = util.AverageMeter()
        self.acc5_meters = util.AverageMeter()
        self.global_step = global_step
        self.warmup_steps = args.warmup_steps
        # Catch training error
        self.num_nan = 0
        self.stop_sign = stop_sign

    def _reset_stats(self):
        self.loss_meters = util.AverageMeter()
        self.acc_meters = util.AverageMeter()
        self.acc5_meters = util.AverageMeter()

    def train(self, epoch, model, optimizer):
        model.train()
        for i, (images, labels) in enumerate(self.data_loader["train_dataset"]):
            images, labels = images.to(device, non_blocking=True), labels.to(device, non_blocking=True)
            start = time.time()
            log_payload = self.train_batch(images, labels, model, optimizer)
            end = time.time()
            time_used = end - start
            if self.global_step % self.log_frequency == 0:
                display = util.log_display(epoch=epoch,
                                           global_step=self.global_step,
                                           time_elapse=time_used,
                                           **log_payload)
                self.logger.info(display)
            self.global_step += 1

        return self.global_step

    def train_batch(self, images, labels, model, optimizer):
        model.zero_grad()
        optimizer.zero_grad()
        if self.use_amp == 'apex' or self.use_amp == 'native':
            if isinstance(self.criterion, torch.nn.CrossEntropyLoss):
                with self.amp_autocast():
                    logits = model(images)
                    loss = self.criterion(logits, labels)
            else:
                with self.amp_autocast():
                    logits, loss = self.criterion(model, images, labels, optimizer)
        else:   # Conventional  
            if isinstance(self.criterion, torch.nn.CrossEntropyLoss):
                logits = model(images)
                loss = self.criterion(logits, labels)
            else:
                logits, loss = self.criterion(model, images, labels, optimizer)
        # amp scale loss
        if self.use_amp == 'apex':  # Apex amp
            with amp.scale_loss(loss, optimizer) as scaled_loss:
                scaled_loss.backward()
        elif self.use_amp == 'native':  # Pytorch amp
            self.amp_scaler.scale(loss).backward()
        else:
            loss.backward()
        # gradient clip
        if self.config.grad_clip != -1:
            grad_norm = torch.nn.utils.clip_grad_norm_(model.parameters(), self.config.grad_clip)
        else:
            grad_norm = 0.0
            for p in model.parameters():
                param_norm = p.grad.data.norm(2)
                grad_norm += param_norm.item() ** 2
            grad_norm = grad_norm ** (1. / 2)
        optimizer.step()

        if len(labels.shape) > 1:
            labels = labels.argmax(dim=1)
        acc, acc5 = util.accuracy(logits, labels, topk=(1, 5))
        self.loss_meters.update(loss.item(), labels.shape[0])
        self.acc_meters.update(acc.item(), labels.shape[0])
        self.acc5_meters.update(acc5.item(), labels.shape[0])

        # Catch NaN training 
        if np.isnan(self.loss_meters.avg):
            self.num_nan += 1
        if self.num_nan > self.stop_sign:
            print("   ### Error!!!: Training is NaN and exiting now, please try it later ###  ")
            print("   ### Error!!!: Training is NaN and exiting now, please try it later ###  ")
            sys.exit(0)
        payload = {"acc": acc,
                   "acc_avg": self.acc_meters.avg,
                   "loss": loss,
                   "loss_avg": self.loss_meters.avg,
                   "lr": optimizer.param_groups[0]['lr'],
                   "|gn|": grad_norm}
        return payload