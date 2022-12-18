import os
import glob


exp_name = 'nasbench'
component = 'medium'
dataset = 'cifar10'  # cifar10, cifar100, tiny_imagenet

base_dir = "../configs/nasbench/{}".format(component)
folder = os.path.join("{}/*.yaml".format(base_dir))
files = list(sorted(glob.glob(folder)))
print(files)

# robust traning
num_gpus = 8
lines = ['#!/bin/bash']
lines.append('\n# {}@{} configuration experiments'.format(dataset, component))
base_dir = base_dir.replace('..', '.')
i = 0
j = 0
for config in files:
    arch_name = os.path.basename(config).split(".")[0]
    gpu_id = i % num_gpus
    line = "CUDA_VISIBLE_DEVICES={} nohup python main.py --config_path {} --version {}  > train_logs/{}/{}-{}@{}.log & ".\
        format(i % 8, base_dir, arch_name, exp_name, exp_name, component, arch_name)
    lines.append(line)
    i += 1
    j += 1
    if i % num_gpus == 0:
        lines.append('## gpu-{}'.format(i//num_gpus))

with open('../train_scripts/robust_{}_{}-{}.sh'.format(dataset, exp_name, component), 'w') as f:
    for item in lines:
        f.write("%s\n" % item)