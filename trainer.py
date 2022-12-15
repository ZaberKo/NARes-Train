import util
import time
import torch
import models
from ofa.utils import cross_entropy_loss_with_soft_target
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
    def __init__(self, criterion, data_loader, logger, config, amp_scaler=False, amp_autocast=torch.cuda.amp.autocast, global_step=0, args=None):
        self.criterion = criterion
        self.args = args
        self.data_loader = data_loader
        self.amp_scaler = amp_scaler
        self.amp_autocast = amp_autocast
        self.logger = logger
        self.config = config
        self.log_frequency = config.log_frequency if config.log_frequency is not None else 100
        self.loss_meters = util.AverageMeter()
        self.acc_meters = util.AverageMeter()
        self.acc5_meters = util.AverageMeter()
        self.global_step = global_step
        self.warmup_steps = args.warmup_steps
        self.static_decay = args.static_decay
        self.decay_tau = args.tau

    def _reset_stats(self):
        self.loss_meters = util.AverageMeter()
        self.acc_meters = util.AverageMeter()
        self.acc5_meters = util.AverageMeter()

    def train(self, epoch, model, criterion, optimizer, teacher_model=None, model_ema=None):
        model.train()
        for i, (images, labels) in enumerate(self.data_loader["train_dataset"]):
            images, labels = images.to(device, non_blocking=True), labels.to(device, non_blocking=True)
            start = time.time()
            log_payload = self.train_batch(images, labels, model, optimizer, teacher_model=teacher_model)
            end = time.time()
            time_used = end - start
            if self.global_step % self.log_frequency == 0:
                display = util.log_display(epoch=epoch,
                                           global_step=self.global_step,
                                           time_elapse=time_used,
                                           **log_payload)
                self.logger.info(display)
            self.global_step += 1
            if self.args.ema:
                """
                Exponential model weight averaging update.
                """
                factor = int(self.global_step >= self.warmup_steps)
                if not self.static_decay:
                    delta = self.global_step - self.warmup_steps
                    decay = min(self.decay_tau, (1. + delta) / (10. + delta)) if 10. + delta != 0 else self.decay_tau
                else:
                    decay = self.decay_tau
                decay *= factor
                ema_has_module = hasattr(model_ema, 'module')
                needs_module = hasattr(model, 'module') and not ema_has_module
                with torch.no_grad():
                    msd = model.state_dict()
                    for k, ema_v in model_ema.state_dict().items():
                        if needs_module:
                            k = 'module.' + k
                        model_v = msd[k].detach()
                        ema_v.copy_(ema_v * decay + (1. - decay) * model_v)

        return self.global_step

    def train_batch(self, images, labels, model, optimizer, teacher_model=None):
        model.zero_grad()
        optimizer.zero_grad()
        if self.amp_scaler:
            if isinstance(self.criterion, torch.nn.CrossEntropyLoss):
                with self.amp_autocast():
                    logits = model(images)
                    loss = self.criterion(logits, labels)
            else:
                with self.amp_autocast():
                    logits, loss, kd_loss = self.criterion(model, images, labels, optimizer, self.args.kd_ratio, teacher_model)
        else:
            if isinstance(self.criterion, torch.nn.CrossEntropyLoss):
                logits = model(images)
                loss = self.criterion(logits, labels)
            else:
                logits, loss, kd_loss = self.criterion(model, images, labels, optimizer, self.args.kd_ratio, teacher_model)
        # amp scale loss
        if self.amp_scaler:
            with amp.scale_loss(loss, optimizer) as scaled_loss:
                scaled_loss.backward()
        else:
            loss.backward()
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

        payload = {"acc": acc,
                   "acc_avg": self.acc_meters.avg,
                   "loss": loss,
                   "loss_avg": self.loss_meters.avg,
                   "loss_kd": kd_loss if self.args.kd_ratio else 0,
                   "lr": optimizer.param_groups[0]['lr'],
                   "|gn|": grad_norm}
        return payload