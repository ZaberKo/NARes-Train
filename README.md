<h1>NAS-Bench-R: A Neural Architecture Search Dataset and Benchmark for Adversarial Robustness</h1>

This repository contains the code for *NAS-Bench-R*, a framework for benchmarking robust architectures in adversarial robustness and OOD:

## Overview

This repo contains the implemantation of *NAS-Bench-R*. 
Following just presents a brief introduction to this repo.
- **Models** include the model definitions, currently there is only provide the support for ```PreActRobustNetwork```.

- **Configs** save the configs used to define a training, for example architecture structure, optimizer, and scheduler,  
(if you have any confusion just take a look at ```configs/template_config.yaml```).

- **Tools** provide some useful tools to process the files in batch. They are used to get parameters and flops of all subnets 
(```get_subnets_params_flops.py```, the results will be saved at folder **results**), 
generate all configs following flops in descending order (```generate_subnet_configs.py```, the generated configs will be saved in folder **Configs**), 
and generate the training scripts in batch (```generate_training_scripts```, the scripts in folder **train_scripts**) 

- **Main.py and trainer.py** provide the training pipeline; **eval_robustness.py and evaluator.py** provide the testing pipeline; 
**trades.py and madrys.py** are two standard adversarial loss functions; **dataset.py** provide the support of CIFAR for adversarial training. 

## Preparation
1. **Dataset**: Prepare the those two dataset
 [Official CIFAR10](https://www.cs.toronto.edu/~kriz/cifar.html) 
 (Pytorch dataloader will download this automatically, just take it easy) 
 and [CIFAR10.1](https://github.com/modestyachts/CIFAR-10.1), and and put them into ```datasets/cifar10```.

2. Enviroment: This repo supports the NVIDIA Apex to accelerate the training process as well as save the GPU consumption. 
Therefore, it would be better to install the Apex following [this](https://github.com/NVIDIA/apex), but without it is also fine.


## Getting started

1. Clone the repo: `git clone https://github.com/ShihuaHuang95/Robust_NASBench.git`

2. Set up the training following the command:
``` python main.py --config_path xx --version arch_id --seed xx --load_model (set this if you want to resume training)```

For example ```CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/medium --version arch_10000  > train_logs/nasbench/nasbench-medium@arch_10000.log &```, 
the log will be saved at folder ```train_logs/nasbench/``` and the checkpoint will be saved at ```ablation_dir```


## ToDo list
1. Native amp support and validation. 
2. 
