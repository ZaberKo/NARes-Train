#!/bin/bash

CUDA_VISIBLE_DEVICES=4 python main.py --config_path ./configs/random_ideas --version WRN-28-10-moo  > train_logs/random_ideas/WRN-28-10-moo.log &
