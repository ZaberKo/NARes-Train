# NARes Training

This repository contains the training code for [**NARes**](https://github.com/zhichao-lu/arch-dataset-adv-robustness)

## Overview

This repo contains the training implementation of **NARes**.

- `models/` include the model definitions, currently only `PreActRobustNetwork` is supported.

- `configs/nasbench/` save the configs used to define a model and its training settings, Eg: architecture structure, optimizer, and lr scheduler. (If you have any confusion, just take a look at `configs/template_config.yaml`).

- `main.py` provides the training pipeline.

## Preparation

1. **Dataset**: Prepare two datasets

   - [CIFAR10](https://www.cs.toronto.edu/~kriz/cifar.html): You don't need manually download it, since Pytorch dataloader will automatically download it. 

   - [CIFAR10.1](https://github.com/modestyachts/CIFAR-10.1): Download and put them into ```datasets/cifar10```.

   - The file hierarchy will be structured as follows:
  
        ```plaintext
        datasets
        └── cifar10
            ├── cifar10.1_v4_data.npy
            ├── cifar10.1_v4_labels.npy
            ├── cifar10.1_v6_data.npy
            ├── cifar10.1_v6_labels.npy
            ├── cifar-10-batches-py
            │   ├── batches.meta
            │   ├── data_batch_1
            │   ├── data_batch_2
            │   ├── data_batch_3
            │   ├── data_batch_4
            │   ├── data_batch_5
            │   ├── readme.html
            │   └── test_batch
            └── cifar-10-python.tar.gz
        ```

2. **Environment**: This repo supports NVIDIA [Apex](https://github.com/NVIDIA/apex) to accelerate the training process as well as save the GPU consumption.
   
   - We provide a docker image (pytorch=1.8.0, cuda=11.1.1, cudnn=8.0.5) with pre-installed Apex. See [DockerHub](https://hub.docker.com/r/zaberchann/robust-nasbench)

## Training

We provide the training script `run.sh` to sequentially train models from a file list by arch_id:

```shell
# training models on GPU0 with seed 42, the training logs and 
# weights will be stored in ablation_dir/nasbench/<type>/r1

./run.sh train_list.txt 0 42 r1
```

# Acknowledgement

- This repo is modified from [RobustWRN](https://github.com/HanxunH/RobustWRN).
