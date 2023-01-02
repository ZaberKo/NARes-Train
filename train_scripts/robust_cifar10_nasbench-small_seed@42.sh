#!/bin/bash

# cifar10@small configuration experiments
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_001 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_001.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_002 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_002.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_003 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_003.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_004 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_004.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_005 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_005.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_006 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_006.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_007 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_007.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_008 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_008.log & 
## gpu-1
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_009 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_009.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_010 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_010.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_011 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_011.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_012 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_012.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_013 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_013.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_014 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_014.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_015 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_015.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_016 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_016.log & 
## gpu-2
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_017 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_017.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_018 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_018.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_019 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_019.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_020 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_020.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_021 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_021.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_022 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_022.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_023 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_023.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_024 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_024.log & 
## gpu-3
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_025 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_025.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_026 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_026.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_027 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_027.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_028 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_028.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_029 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_029.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_030 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_030.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_031 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_031.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_032 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_032.log & 
## gpu-4
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_033 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_033.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_034 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_034.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_035 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_035.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_036 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_036.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_037 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_037.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_038 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_038.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_039 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_039.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_040 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_040.log & 
## gpu-5
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_041 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_041.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_042 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_042.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_043 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_043.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_044 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_044.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_045 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_045.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_046 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_046.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_047 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_047.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_048 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_048.log & 
## gpu-6
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_049 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_049.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_050 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_050.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_051 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_051.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_052 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_052.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_053 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_053.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_054 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_054.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_055 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_055.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_056 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_056.log & 
## gpu-7
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_057 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_057.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_058 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_058.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_059 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_059.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_060 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_060.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_061 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_061.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_062 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_062.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_063 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_063.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_064 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_064.log & 
## gpu-8
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_065 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_065.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_066 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_066.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_067 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_067.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_068 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_068.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_069 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_069.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_070 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_070.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_071 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_071.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_072 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_072.log & 
## gpu-9
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_073 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_073.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_074 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_074.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_075 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_075.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_076 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_076.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_077 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_077.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_078 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_078.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_079 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_079.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_080 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_080.log & 
## gpu-10
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_081 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_081.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_082 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_082.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_083 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_083.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_084 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_084.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_085 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_085.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_086 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_086.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_087 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_087.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_088 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_088.log & 
## gpu-11
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_089 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_089.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_090 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_090.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_091 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_091.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_092 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_092.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_093 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_093.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_094 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_094.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_095 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_095.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_096 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_096.log & 
## gpu-12
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_097 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_097.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_098 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_098.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_099 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_099.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_100 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_100.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1000 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1000.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1001 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1001.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1002 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1002.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1003 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1003.log & 
## gpu-13
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1004 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1004.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1005 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1005.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1006 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1006.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1007 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1007.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1008 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1008.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1009 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1009.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_101 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_101.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1010 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1010.log & 
## gpu-14
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1011 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1011.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1012 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1012.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1013 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1013.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1014 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1014.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1015 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1015.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1016 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1016.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1017 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1017.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1018 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1018.log & 
## gpu-15
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1019 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1019.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_102 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_102.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1020 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1020.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1021 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1021.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1022 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1022.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1023 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1023.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1024 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1024.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1025 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1025.log & 
## gpu-16
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1026 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1026.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1027 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1027.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1028 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1028.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1029 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1029.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_103 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_103.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1030 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1030.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1031 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1031.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1032 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1032.log & 
## gpu-17
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1033 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1033.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1034 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1034.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1035 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1035.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1036 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1036.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1037 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1037.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1038 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1038.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1039 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1039.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_104 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_104.log & 
## gpu-18
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1040 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1040.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1041 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1041.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1042 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1042.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1043 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1043.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1044 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1044.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1045 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1045.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1046 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1046.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1047 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1047.log & 
## gpu-19
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1048 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1048.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1049 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1049.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_105 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_105.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1050 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1050.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1051 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1051.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1052 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1052.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1053 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1053.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1054 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1054.log & 
## gpu-20
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1055 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1055.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1056 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1056.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1057 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1057.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1058 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1058.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1059 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1059.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_106 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_106.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1060 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1060.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1061 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1061.log & 
## gpu-21
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1062 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1062.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1063 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1063.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1064 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1064.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1065 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1065.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1066 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1066.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1067 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1067.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1068 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1068.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1069 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1069.log & 
## gpu-22
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_107 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_107.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1070 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1070.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1071 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1071.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1072 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1072.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1073 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1073.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1074 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1074.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1075 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1075.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1076 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1076.log & 
## gpu-23
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1077 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1077.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1078 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1078.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1079 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1079.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_108 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_108.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1080 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1080.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1081 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1081.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1082 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1082.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1083 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1083.log & 
## gpu-24
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1084 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1084.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1085 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1085.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1086 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1086.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1087 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1087.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1088 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1088.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1089 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1089.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_109 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_109.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1090 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1090.log & 
## gpu-25
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1091 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1091.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1092 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1092.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1093 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1093.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1094 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1094.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1095 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1095.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1096 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1096.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1097 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1097.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1098 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1098.log & 
## gpu-26
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1099 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1099.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_110 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_110.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1100 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1100.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1101 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1101.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1102 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1102.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1103 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1103.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1104 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1104.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1105 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1105.log & 
## gpu-27
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1106 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1106.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1107 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1107.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1108 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1108.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1109 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1109.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_111 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_111.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1110 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1110.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1111 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1111.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1112 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1112.log & 
## gpu-28
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1113 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1113.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1114 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1114.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1115 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1115.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1116 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1116.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1117 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1117.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1118 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1118.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1119 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1119.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_112 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_112.log & 
## gpu-29
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1120 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1120.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1121 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1121.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1122 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1122.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1123 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1123.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1124 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1124.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1125 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1125.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1126 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1126.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1127 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1127.log & 
## gpu-30
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1128 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1128.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1129 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1129.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_113 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_113.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1130 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1130.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1131 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1131.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1132 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1132.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1133 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1133.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1134 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1134.log & 
## gpu-31
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1135 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1135.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1136 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1136.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1137 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1137.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1138 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1138.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1139 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1139.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_114 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_114.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1140 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1140.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1141 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1141.log & 
## gpu-32
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1142 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1142.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1143 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1143.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1144 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1144.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1145 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1145.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1146 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1146.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1147 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1147.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1148 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1148.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1149 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1149.log & 
## gpu-33
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_115 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_115.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1150 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1150.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1151 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1151.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1152 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1152.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1153 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1153.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1154 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1154.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1155 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1155.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1156 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1156.log & 
## gpu-34
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1157 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1157.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1158 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1158.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1159 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1159.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_116 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_116.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1160 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1160.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1161 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1161.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1162 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1162.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1163 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1163.log & 
## gpu-35
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1164 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1164.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1165 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1165.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1166 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1166.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1167 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1167.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1168 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1168.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1169 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1169.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_117 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_117.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1170 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1170.log & 
## gpu-36
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1171 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1171.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1172 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1172.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1173 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1173.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1174 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1174.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1175 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1175.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1176 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1176.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1177 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1177.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1178 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1178.log & 
## gpu-37
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1179 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1179.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_118 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_118.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1180 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1180.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1181 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1181.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1182 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1182.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1183 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1183.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1184 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1184.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1185 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1185.log & 
## gpu-38
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1186 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1186.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1187 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1187.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1188 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1188.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1189 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1189.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_119 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_119.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1190 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1190.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1191 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1191.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1192 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1192.log & 
## gpu-39
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1193 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1193.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1194 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1194.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1195 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1195.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1196 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1196.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1197 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1197.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1198 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1198.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1199 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1199.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_120 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_120.log & 
## gpu-40
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1200 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1200.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1201 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1201.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1202 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1202.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1203 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1203.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1204 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1204.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1205 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1205.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1206 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1206.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1207 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1207.log & 
## gpu-41
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1208 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1208.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1209 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1209.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_121 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_121.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1210 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1210.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1211 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1211.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1212 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1212.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1213 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1213.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1214 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1214.log & 
## gpu-42
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1215 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1215.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1216 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1216.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1217 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1217.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1218 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1218.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1219 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1219.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_122 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_122.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1220 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1220.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1221 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1221.log & 
## gpu-43
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1222 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1222.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1223 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1223.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1224 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1224.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1225 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1225.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1226 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1226.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1227 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1227.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1228 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1228.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1229 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1229.log & 
## gpu-44
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_123 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_123.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1230 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1230.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1231 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1231.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1232 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1232.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1233 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1233.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1234 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1234.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1235 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1235.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1236 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1236.log & 
## gpu-45
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1237 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1237.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1238 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1238.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1239 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1239.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_124 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_124.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1240 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1240.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1241 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1241.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1242 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1242.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1243 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1243.log & 
## gpu-46
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1244 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1244.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1245 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1245.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1246 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1246.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1247 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1247.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1248 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1248.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1249 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1249.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_125 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_125.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1250 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1250.log & 
## gpu-47
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1251 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1251.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1252 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1252.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1253 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1253.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1254 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1254.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1255 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1255.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1256 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1256.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1257 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1257.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1258 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1258.log & 
## gpu-48
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1259 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1259.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_126 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_126.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1260 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1260.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1261 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1261.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1262 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1262.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1263 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1263.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1264 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1264.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1265 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1265.log & 
## gpu-49
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1266 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1266.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1267 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1267.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1268 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1268.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1269 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1269.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_127 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_127.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1270 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1270.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1271 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1271.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1272 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1272.log & 
## gpu-50
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1273 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1273.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1274 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1274.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1275 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1275.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1276 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1276.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1277 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1277.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1278 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1278.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1279 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1279.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_128 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_128.log & 
## gpu-51
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1280 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1280.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1281 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1281.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1282 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1282.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1283 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1283.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1284 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1284.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1285 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1285.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1286 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1286.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1287 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1287.log & 
## gpu-52
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1288 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1288.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1289 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1289.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_129 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_129.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1290 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1290.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1291 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1291.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1292 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1292.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1293 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1293.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1294 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1294.log & 
## gpu-53
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1295 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1295.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1296 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1296.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1297 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1297.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1298 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1298.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1299 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1299.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_130 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_130.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1300 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1300.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1301 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1301.log & 
## gpu-54
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1302 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1302.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1303 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1303.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1304 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1304.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1305 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1305.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1306 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1306.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1307 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1307.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1308 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1308.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1309 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1309.log & 
## gpu-55
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_131 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_131.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1310 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1310.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1311 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1311.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1312 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1312.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1313 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1313.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1314 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1314.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1315 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1315.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1316 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1316.log & 
## gpu-56
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1317 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1317.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1318 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1318.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1319 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1319.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_132 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_132.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1320 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1320.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1321 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1321.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1322 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1322.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1323 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1323.log & 
## gpu-57
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1324 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1324.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1325 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1325.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1326 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1326.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1327 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1327.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1328 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1328.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1329 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1329.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_133 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_133.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1330 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1330.log & 
## gpu-58
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1331 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1331.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1332 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1332.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1333 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1333.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1334 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1334.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1335 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1335.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1336 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1336.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1337 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1337.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1338 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1338.log & 
## gpu-59
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1339 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1339.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_134 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_134.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1340 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1340.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1341 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1341.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1342 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1342.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1343 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1343.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1344 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1344.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1345 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1345.log & 
## gpu-60
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1346 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1346.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1347 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1347.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1348 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1348.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1349 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1349.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_135 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_135.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1350 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1350.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1351 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1351.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1352 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1352.log & 
## gpu-61
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1353 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1353.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1354 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1354.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1355 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1355.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1356 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1356.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1357 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1357.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1358 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1358.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1359 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1359.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_136 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_136.log & 
## gpu-62
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1360 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1360.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1361 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1361.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1362 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1362.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1363 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1363.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1364 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1364.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1365 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1365.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1366 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1366.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1367 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1367.log & 
## gpu-63
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1368 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1368.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1369 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1369.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_137 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_137.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1370 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1370.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1371 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1371.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1372 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1372.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1373 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1373.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1374 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1374.log & 
## gpu-64
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1375 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1375.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1376 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1376.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1377 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1377.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1378 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1378.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1379 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1379.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_138 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_138.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1380 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1380.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1381 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1381.log & 
## gpu-65
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1382 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1382.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1383 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1383.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1384 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1384.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1385 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1385.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1386 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1386.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1387 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1387.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1388 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1388.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1389 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1389.log & 
## gpu-66
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_139 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_139.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1390 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1390.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1391 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1391.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1392 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1392.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1393 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1393.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1394 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1394.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1395 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1395.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1396 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1396.log & 
## gpu-67
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1397 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1397.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1398 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1398.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1399 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1399.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_140 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_140.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1400 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1400.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1401 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1401.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1402 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1402.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1403 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1403.log & 
## gpu-68
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1404 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1404.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1405 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1405.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1406 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1406.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1407 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1407.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1408 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1408.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1409 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1409.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_141 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_141.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1410 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1410.log & 
## gpu-69
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1411 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1411.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1412 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1412.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1413 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1413.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1414 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1414.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1415 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1415.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1416 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1416.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1417 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1417.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1418 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1418.log & 
## gpu-70
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1419 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1419.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_142 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_142.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1420 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1420.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1421 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1421.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1422 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1422.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1423 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1423.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1424 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1424.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1425 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1425.log & 
## gpu-71
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1426 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1426.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1427 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1427.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1428 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1428.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1429 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1429.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_143 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_143.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1430 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1430.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1431 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1431.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1432 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1432.log & 
## gpu-72
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1433 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1433.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1434 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1434.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1435 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1435.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1436 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1436.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1437 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1437.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1438 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1438.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1439 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1439.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_144 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_144.log & 
## gpu-73
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1440 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1440.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1441 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1441.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1442 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1442.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1443 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1443.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1444 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1444.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1445 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1445.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1446 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1446.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1447 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1447.log & 
## gpu-74
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1448 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1448.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1449 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1449.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_145 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_145.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1450 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1450.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1451 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1451.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1452 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1452.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1453 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1453.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1454 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1454.log & 
## gpu-75
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1455 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1455.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1456 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1456.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1457 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1457.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1458 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1458.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1459 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1459.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_146 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_146.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1460 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1460.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1461 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1461.log & 
## gpu-76
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1462 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1462.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1463 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1463.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1464 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1464.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1465 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1465.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1466 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1466.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1467 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1467.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1468 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1468.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1469 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1469.log & 
## gpu-77
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_147 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_147.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1470 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1470.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1471 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1471.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1472 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1472.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1473 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1473.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1474 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1474.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1475 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1475.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1476 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1476.log & 
## gpu-78
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1477 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1477.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1478 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1478.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1479 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1479.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_148 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_148.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1480 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1480.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1481 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1481.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1482 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1482.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1483 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1483.log & 
## gpu-79
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1484 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1484.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1485 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1485.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1486 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1486.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1487 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1487.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1488 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1488.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1489 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1489.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_149 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_149.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1490 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1490.log & 
## gpu-80
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1491 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1491.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1492 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1492.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1493 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1493.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1494 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1494.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1495 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1495.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1496 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1496.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1497 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1497.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1498 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1498.log & 
## gpu-81
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1499 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1499.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_150 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_150.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1500 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1500.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1501 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1501.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1502 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1502.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1503 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1503.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1504 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1504.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1505 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1505.log & 
## gpu-82
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1506 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1506.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1507 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1507.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1508 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1508.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1509 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1509.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_151 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_151.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1510 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1510.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1511 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1511.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1512 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1512.log & 
## gpu-83
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1513 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1513.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1514 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1514.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1515 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1515.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1516 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1516.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1517 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1517.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1518 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1518.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1519 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1519.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_152 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_152.log & 
## gpu-84
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1520 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1520.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1521 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1521.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1522 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1522.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1523 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1523.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1524 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1524.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1525 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1525.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1526 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1526.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1527 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1527.log & 
## gpu-85
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1528 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1528.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1529 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1529.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_153 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_153.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1530 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1530.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1531 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1531.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1532 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1532.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1533 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1533.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1534 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1534.log & 
## gpu-86
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1535 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1535.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1536 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1536.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1537 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1537.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1538 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1538.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1539 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1539.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_154 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_154.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1540 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1540.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1541 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1541.log & 
## gpu-87
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1542 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1542.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1543 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1543.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1544 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1544.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1545 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1545.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1546 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1546.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1547 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1547.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1548 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1548.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1549 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1549.log & 
## gpu-88
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_155 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_155.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1550 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1550.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1551 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1551.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1552 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1552.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1553 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1553.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1554 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1554.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1555 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1555.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1556 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1556.log & 
## gpu-89
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1557 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1557.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1558 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1558.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1559 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1559.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_156 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_156.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1560 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1560.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1561 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1561.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1562 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1562.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1563 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1563.log & 
## gpu-90
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1564 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1564.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1565 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1565.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1566 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1566.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1567 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1567.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1568 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1568.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1569 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1569.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_157 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_157.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1570 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1570.log & 
## gpu-91
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1571 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1571.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1572 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1572.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1573 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1573.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1574 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1574.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1575 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1575.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1576 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1576.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1577 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1577.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1578 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1578.log & 
## gpu-92
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1579 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1579.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_158 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_158.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1580 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1580.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1581 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1581.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1582 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1582.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1583 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1583.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1584 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1584.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1585 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1585.log & 
## gpu-93
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1586 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1586.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1587 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1587.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1588 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1588.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1589 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1589.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_159 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_159.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1590 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1590.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1591 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1591.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1592 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1592.log & 
## gpu-94
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1593 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1593.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1594 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1594.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1595 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1595.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1596 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1596.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1597 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1597.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1598 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1598.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1599 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1599.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_160 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_160.log & 
## gpu-95
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1600 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1600.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1601 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1601.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1602 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1602.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1603 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1603.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1604 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1604.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1605 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1605.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1606 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1606.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1607 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1607.log & 
## gpu-96
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1608 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1608.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1609 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1609.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_161 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_161.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1610 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1610.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1611 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1611.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1612 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1612.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1613 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1613.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1614 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1614.log & 
## gpu-97
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1615 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1615.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1616 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1616.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1617 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1617.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1618 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1618.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1619 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1619.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_162 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_162.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1620 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1620.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1621 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1621.log & 
## gpu-98
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1622 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1622.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1623 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1623.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1624 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1624.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1625 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1625.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1626 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1626.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1627 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1627.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1628 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1628.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1629 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1629.log & 
## gpu-99
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_163 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_163.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1630 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1630.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1631 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1631.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1632 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1632.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1633 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1633.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1634 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1634.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1635 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1635.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1636 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1636.log & 
## gpu-100
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1637 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1637.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1638 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1638.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1639 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1639.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_164 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_164.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1640 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1640.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1641 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1641.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1642 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1642.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1643 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1643.log & 
## gpu-101
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1644 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1644.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1645 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1645.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1646 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1646.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1647 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1647.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1648 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1648.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1649 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1649.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_165 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_165.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1650 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1650.log & 
## gpu-102
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1651 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1651.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1652 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1652.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1653 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1653.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1654 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1654.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1655 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1655.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1656 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1656.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1657 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1657.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1658 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1658.log & 
## gpu-103
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1659 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1659.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_166 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_166.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1660 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1660.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1661 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1661.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1662 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1662.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1663 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1663.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1664 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1664.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1665 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1665.log & 
## gpu-104
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1666 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1666.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1667 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1667.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1668 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1668.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1669 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1669.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_167 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_167.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1670 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1670.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1671 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1671.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1672 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1672.log & 
## gpu-105
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1673 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1673.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1674 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1674.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1675 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1675.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1676 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1676.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1677 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1677.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1678 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1678.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1679 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1679.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_168 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_168.log & 
## gpu-106
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1680 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1680.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1681 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1681.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1682 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1682.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1683 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1683.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1684 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1684.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1685 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1685.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1686 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1686.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1687 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1687.log & 
## gpu-107
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1688 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1688.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1689 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1689.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_169 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_169.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1690 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1690.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1691 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1691.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1692 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1692.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1693 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1693.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1694 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1694.log & 
## gpu-108
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1695 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1695.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1696 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1696.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1697 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1697.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1698 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1698.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1699 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1699.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_170 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_170.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1700 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1700.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1701 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1701.log & 
## gpu-109
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1702 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1702.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1703 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1703.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1704 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1704.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1705 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1705.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1706 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1706.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1707 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1707.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1708 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1708.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1709 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1709.log & 
## gpu-110
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_171 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_171.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1710 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1710.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1711 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1711.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1712 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1712.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1713 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1713.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1714 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1714.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1715 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1715.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1716 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1716.log & 
## gpu-111
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1717 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1717.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1718 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1718.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1719 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1719.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_172 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_172.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1720 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1720.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1721 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1721.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1722 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1722.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1723 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1723.log & 
## gpu-112
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1724 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1724.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1725 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1725.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1726 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1726.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1727 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1727.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1728 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1728.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1729 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1729.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_173 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_173.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1730 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1730.log & 
## gpu-113
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1731 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1731.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1732 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1732.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1733 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1733.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1734 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1734.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1735 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1735.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1736 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1736.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1737 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1737.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1738 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1738.log & 
## gpu-114
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1739 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1739.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_174 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_174.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1740 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1740.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1741 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1741.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1742 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1742.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1743 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1743.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1744 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1744.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1745 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1745.log & 
## gpu-115
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1746 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1746.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1747 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1747.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1748 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1748.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1749 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1749.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_175 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_175.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1750 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1750.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1751 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1751.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1752 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1752.log & 
## gpu-116
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1753 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1753.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1754 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1754.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1755 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1755.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1756 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1756.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1757 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1757.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1758 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1758.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1759 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1759.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_176 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_176.log & 
## gpu-117
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1760 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1760.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1761 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1761.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1762 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1762.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1763 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1763.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1764 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1764.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1765 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1765.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1766 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1766.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1767 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1767.log & 
## gpu-118
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1768 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1768.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1769 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1769.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_177 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_177.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1770 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1770.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1771 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1771.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1772 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1772.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1773 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1773.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1774 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1774.log & 
## gpu-119
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1775 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1775.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1776 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1776.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1777 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1777.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1778 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1778.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1779 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1779.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_178 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_178.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1780 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1780.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1781 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1781.log & 
## gpu-120
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1782 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1782.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1783 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1783.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1784 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1784.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1785 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1785.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1786 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1786.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1787 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1787.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1788 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1788.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1789 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1789.log & 
## gpu-121
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_179 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_179.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1790 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1790.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1791 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1791.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1792 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1792.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1793 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1793.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1794 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1794.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1795 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1795.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1796 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1796.log & 
## gpu-122
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1797 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1797.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1798 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1798.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1799 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1799.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_180 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_180.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1800 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1800.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1801 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1801.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1802 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1802.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1803 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1803.log & 
## gpu-123
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1804 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1804.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1805 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1805.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1806 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1806.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1807 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1807.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1808 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1808.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1809 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1809.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_181 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_181.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1810 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1810.log & 
## gpu-124
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1811 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1811.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1812 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1812.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1813 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1813.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1814 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1814.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1815 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1815.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1816 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1816.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1817 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1817.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1818 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1818.log & 
## gpu-125
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1819 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1819.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_182 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_182.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1820 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1820.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1821 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1821.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1822 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1822.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1823 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1823.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1824 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1824.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1825 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1825.log & 
## gpu-126
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1826 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1826.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1827 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1827.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1828 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1828.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1829 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1829.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_183 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_183.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1830 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1830.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1831 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1831.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1832 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1832.log & 
## gpu-127
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1833 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1833.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1834 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1834.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1835 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1835.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1836 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1836.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1837 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1837.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1838 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1838.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1839 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1839.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_184 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_184.log & 
## gpu-128
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1840 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1840.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1841 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1841.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1842 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1842.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1843 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1843.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1844 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1844.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1845 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1845.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1846 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1846.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1847 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1847.log & 
## gpu-129
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1848 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1848.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1849 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1849.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_185 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_185.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1850 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1850.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1851 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1851.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1852 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1852.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1853 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1853.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1854 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1854.log & 
## gpu-130
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1855 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1855.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1856 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1856.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1857 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1857.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1858 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1858.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1859 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1859.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_186 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_186.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1860 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1860.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1861 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1861.log & 
## gpu-131
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1862 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1862.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1863 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1863.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1864 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1864.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1865 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1865.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1866 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1866.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1867 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1867.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1868 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1868.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1869 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1869.log & 
## gpu-132
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_187 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_187.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1870 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1870.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1871 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1871.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1872 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1872.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1873 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1873.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1874 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1874.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1875 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1875.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1876 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1876.log & 
## gpu-133
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1877 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1877.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1878 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1878.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1879 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1879.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_188 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_188.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1880 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1880.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1881 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1881.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1882 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1882.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1883 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1883.log & 
## gpu-134
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1884 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1884.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1885 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1885.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1886 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1886.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1887 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1887.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1888 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1888.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1889 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1889.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_189 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_189.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1890 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1890.log & 
## gpu-135
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1891 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1891.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1892 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1892.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1893 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1893.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1894 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1894.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1895 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1895.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1896 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1896.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1897 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1897.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1898 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1898.log & 
## gpu-136
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1899 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1899.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_190 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_190.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1900 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1900.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1901 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1901.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1902 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1902.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1903 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1903.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1904 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1904.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1905 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1905.log & 
## gpu-137
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1906 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1906.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1907 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1907.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1908 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1908.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1909 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1909.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_191 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_191.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1910 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1910.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1911 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1911.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1912 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1912.log & 
## gpu-138
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1913 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1913.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1914 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1914.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1915 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1915.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1916 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1916.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1917 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1917.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1918 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1918.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1919 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1919.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_192 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_192.log & 
## gpu-139
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1920 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1920.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1921 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1921.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1922 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1922.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1923 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1923.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1924 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1924.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1925 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1925.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1926 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1926.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1927 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1927.log & 
## gpu-140
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1928 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1928.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1929 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1929.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_193 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_193.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1930 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1930.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1931 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1931.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1932 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1932.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1933 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1933.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1934 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1934.log & 
## gpu-141
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1935 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1935.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1936 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1936.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1937 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1937.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1938 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1938.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1939 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1939.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_194 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_194.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1940 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1940.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1941 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1941.log & 
## gpu-142
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1942 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1942.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1943 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1943.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1944 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1944.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1945 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1945.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1946 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1946.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1947 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1947.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1948 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1948.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1949 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1949.log & 
## gpu-143
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_195 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_195.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1950 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1950.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1951 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1951.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1952 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1952.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1953 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1953.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1954 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1954.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1955 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1955.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1956 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1956.log & 
## gpu-144
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1957 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1957.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1958 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1958.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1959 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1959.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_196 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_196.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1960 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1960.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1961 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1961.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1962 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1962.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1963 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1963.log & 
## gpu-145
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1964 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1964.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1965 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1965.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1966 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1966.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1967 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1967.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1968 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1968.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1969 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1969.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_197 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_197.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1970 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1970.log & 
## gpu-146
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1971 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1971.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1972 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1972.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1973 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1973.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1974 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1974.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1975 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1975.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1976 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1976.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1977 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1977.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1978 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1978.log & 
## gpu-147
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1979 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1979.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_198 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_198.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1980 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1980.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1981 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1981.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1982 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1982.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1983 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1983.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1984 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1984.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1985 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1985.log & 
## gpu-148
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1986 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1986.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1987 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1987.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1988 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1988.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1989 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1989.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_199 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_199.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1990 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1990.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1991 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1991.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1992 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1992.log & 
## gpu-149
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1993 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1993.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1994 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1994.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1995 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1995.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1996 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1996.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1997 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1997.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1998 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1998.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1999 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_1999.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_200 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_200.log & 
## gpu-150
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2000 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2000.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2001 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2001.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2002 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2002.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2003 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2003.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2004 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2004.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2005 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2005.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2006 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2006.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2007 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2007.log & 
## gpu-151
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2008 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2008.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2009 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2009.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_201 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_201.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2010 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2010.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2011 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2011.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2012 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2012.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2013 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2013.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2014 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2014.log & 
## gpu-152
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2015 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2015.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2016 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2016.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2017 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2017.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2018 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2018.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2019 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2019.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_202 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_202.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2020 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2020.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2021 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2021.log & 
## gpu-153
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2022 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2022.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2023 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2023.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2024 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2024.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2025 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2025.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2026 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2026.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2027 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2027.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2028 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2028.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2029 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2029.log & 
## gpu-154
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_203 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_203.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2030 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2030.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2031 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2031.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2032 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2032.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2033 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2033.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2034 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2034.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2035 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2035.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2036 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2036.log & 
## gpu-155
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2037 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2037.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2038 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2038.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2039 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2039.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_204 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_204.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2040 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2040.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2041 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2041.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2042 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2042.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2043 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2043.log & 
## gpu-156
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2044 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2044.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2045 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2045.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2046 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2046.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2047 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2047.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2048 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2048.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2049 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2049.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_205 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_205.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2050 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2050.log & 
## gpu-157
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2051 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2051.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2052 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2052.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2053 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2053.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2054 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2054.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2055 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2055.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2056 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2056.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2057 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2057.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2058 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2058.log & 
## gpu-158
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2059 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2059.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_206 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_206.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2060 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2060.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2061 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2061.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2062 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2062.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2063 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2063.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2064 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2064.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2065 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2065.log & 
## gpu-159
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2066 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2066.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2067 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2067.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2068 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2068.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2069 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2069.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_207 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_207.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2070 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2070.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2071 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2071.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2072 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2072.log & 
## gpu-160
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2073 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2073.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2074 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2074.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2075 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2075.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2076 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2076.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2077 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2077.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2078 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2078.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2079 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2079.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_208 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_208.log & 
## gpu-161
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2080 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2080.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2081 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2081.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2082 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2082.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2083 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2083.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2084 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2084.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2085 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2085.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2086 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2086.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2087 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2087.log & 
## gpu-162
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2088 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2088.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2089 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2089.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_209 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_209.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2090 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2090.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2091 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2091.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2092 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2092.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2093 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2093.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2094 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2094.log & 
## gpu-163
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2095 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2095.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2096 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2096.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2097 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2097.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2098 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2098.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2099 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2099.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_210 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_210.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2100 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2100.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2101 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2101.log & 
## gpu-164
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2102 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2102.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2103 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2103.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2104 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2104.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2105 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2105.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2106 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2106.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2107 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2107.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2108 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2108.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2109 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2109.log & 
## gpu-165
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_211 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_211.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2110 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2110.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2111 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2111.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2112 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2112.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2113 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2113.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2114 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2114.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2115 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2115.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2116 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2116.log & 
## gpu-166
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2117 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2117.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2118 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2118.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2119 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2119.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_212 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_212.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2120 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2120.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2121 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2121.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2122 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2122.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2123 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2123.log & 
## gpu-167
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2124 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2124.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2125 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2125.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2126 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2126.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2127 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2127.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2128 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2128.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2129 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2129.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_213 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_213.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2130 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2130.log & 
## gpu-168
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2131 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2131.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2132 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2132.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2133 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2133.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2134 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2134.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2135 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2135.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2136 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2136.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2137 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2137.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2138 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2138.log & 
## gpu-169
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2139 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2139.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_214 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_214.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2140 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2140.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2141 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2141.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2142 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2142.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2143 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2143.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2144 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2144.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2145 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2145.log & 
## gpu-170
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2146 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2146.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2147 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2147.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2148 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2148.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2149 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2149.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_215 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_215.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2150 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2150.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2151 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2151.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2152 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2152.log & 
## gpu-171
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2153 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2153.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2154 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2154.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2155 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2155.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2156 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2156.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2157 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2157.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2158 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2158.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2159 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2159.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_216 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_216.log & 
## gpu-172
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2160 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2160.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2161 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2161.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2162 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2162.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2163 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2163.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2164 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2164.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2165 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2165.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2166 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2166.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2167 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2167.log & 
## gpu-173
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2168 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2168.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2169 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2169.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_217 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_217.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2170 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2170.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2171 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2171.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2172 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2172.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2173 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2173.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2174 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2174.log & 
## gpu-174
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2175 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2175.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2176 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2176.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2177 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2177.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2178 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2178.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2179 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2179.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_218 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_218.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2180 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2180.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2181 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2181.log & 
## gpu-175
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2182 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2182.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2183 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2183.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2184 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2184.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2185 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2185.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2186 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2186.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2187 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2187.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2188 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2188.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2189 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2189.log & 
## gpu-176
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_219 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_219.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2190 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2190.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2191 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2191.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2192 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2192.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2193 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2193.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2194 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2194.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2195 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2195.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2196 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2196.log & 
## gpu-177
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2197 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2197.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2198 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2198.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2199 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2199.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_220 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_220.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2200 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2200.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2201 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2201.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2202 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2202.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2203 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2203.log & 
## gpu-178
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2204 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2204.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2205 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2205.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2206 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2206.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2207 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2207.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2208 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2208.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2209 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2209.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_221 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_221.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2210 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2210.log & 
## gpu-179
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2211 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2211.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2212 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2212.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2213 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2213.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2214 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2214.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2215 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2215.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2216 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2216.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2217 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2217.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2218 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2218.log & 
## gpu-180
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2219 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2219.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_222 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_222.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2220 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2220.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2221 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2221.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2222 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2222.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2223 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2223.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2224 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2224.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2225 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2225.log & 
## gpu-181
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2226 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2226.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2227 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2227.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2228 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2228.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2229 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2229.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_223 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_223.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2230 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2230.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2231 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2231.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2232 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2232.log & 
## gpu-182
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2233 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2233.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2234 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2234.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2235 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2235.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2236 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2236.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2237 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2237.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2238 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2238.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2239 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2239.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_224 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_224.log & 
## gpu-183
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2240 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2240.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2241 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2241.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2242 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2242.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2243 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2243.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2244 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2244.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2245 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2245.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2246 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2246.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2247 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2247.log & 
## gpu-184
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2248 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2248.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2249 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2249.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_225 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_225.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2250 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2250.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2251 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2251.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2252 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2252.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2253 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2253.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2254 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2254.log & 
## gpu-185
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2255 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2255.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2256 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2256.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2257 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2257.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2258 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2258.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2259 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2259.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_226 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_226.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2260 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2260.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2261 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2261.log & 
## gpu-186
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2262 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2262.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2263 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2263.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2264 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2264.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2265 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2265.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2266 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2266.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2267 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2267.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2268 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2268.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2269 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2269.log & 
## gpu-187
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_227 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_227.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2270 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2270.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2271 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2271.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2272 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2272.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2273 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2273.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2274 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2274.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2275 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2275.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2276 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2276.log & 
## gpu-188
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2277 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2277.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2278 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2278.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2279 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2279.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_228 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_228.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2280 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2280.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2281 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2281.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2282 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2282.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2283 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2283.log & 
## gpu-189
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2284 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2284.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2285 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2285.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2286 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2286.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2287 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2287.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2288 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2288.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2289 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2289.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_229 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_229.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2290 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2290.log & 
## gpu-190
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2291 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2291.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2292 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2292.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2293 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2293.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2294 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2294.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2295 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2295.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2296 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2296.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2297 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2297.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2298 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2298.log & 
## gpu-191
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2299 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2299.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_230 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_230.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2300 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2300.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2301 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2301.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2302 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2302.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2303 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2303.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2304 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2304.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2305 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2305.log & 
## gpu-192
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2306 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2306.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2307 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2307.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2308 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2308.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2309 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2309.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_231 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_231.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2310 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2310.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2311 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2311.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2312 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2312.log & 
## gpu-193
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2313 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2313.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2314 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2314.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2315 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2315.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2316 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2316.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2317 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2317.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2318 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2318.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2319 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2319.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_232 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_232.log & 
## gpu-194
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2320 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2320.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2321 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2321.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2322 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2322.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2323 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2323.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2324 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2324.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2325 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2325.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2326 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2326.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2327 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2327.log & 
## gpu-195
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2328 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2328.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2329 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2329.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_233 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_233.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2330 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2330.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2331 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2331.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2332 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2332.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2333 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2333.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2334 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2334.log & 
## gpu-196
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2335 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2335.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2336 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2336.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2337 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2337.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2338 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2338.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2339 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2339.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_234 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_234.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2340 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2340.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2341 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2341.log & 
## gpu-197
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2342 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2342.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2343 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2343.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2344 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2344.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2345 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2345.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2346 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2346.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2347 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2347.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2348 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2348.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2349 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2349.log & 
## gpu-198
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_235 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_235.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2350 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2350.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2351 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2351.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2352 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2352.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2353 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2353.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2354 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2354.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2355 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2355.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2356 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2356.log & 
## gpu-199
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2357 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2357.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2358 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2358.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2359 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2359.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_236 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_236.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2360 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2360.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2361 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2361.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2362 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2362.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2363 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2363.log & 
## gpu-200
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2364 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2364.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2365 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2365.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2366 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2366.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2367 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2367.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2368 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2368.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2369 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2369.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_237 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_237.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2370 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2370.log & 
## gpu-201
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2371 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2371.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2372 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2372.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2373 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2373.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2374 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2374.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2375 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2375.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2376 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2376.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2377 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2377.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2378 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2378.log & 
## gpu-202
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2379 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2379.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_238 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_238.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2380 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2380.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2381 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2381.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2382 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2382.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2383 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2383.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2384 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2384.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2385 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2385.log & 
## gpu-203
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2386 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2386.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2387 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2387.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2388 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2388.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2389 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2389.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_239 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_239.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2390 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2390.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2391 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2391.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2392 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2392.log & 
## gpu-204
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2393 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2393.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2394 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2394.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2395 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2395.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2396 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2396.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2397 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2397.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2398 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2398.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2399 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2399.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_240 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_240.log & 
## gpu-205
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2400 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2400.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2401 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2401.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2402 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2402.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2403 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2403.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2404 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2404.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2405 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2405.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2406 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2406.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2407 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2407.log & 
## gpu-206
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2408 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2408.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2409 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2409.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_241 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_241.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2410 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2410.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2411 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2411.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2412 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2412.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2413 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2413.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2414 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2414.log & 
## gpu-207
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2415 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2415.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2416 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2416.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2417 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2417.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2418 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2418.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2419 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2419.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_242 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_242.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2420 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2420.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2421 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2421.log & 
## gpu-208
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2422 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2422.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2423 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2423.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2424 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2424.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2425 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2425.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2426 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2426.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2427 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2427.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2428 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2428.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2429 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2429.log & 
## gpu-209
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_243 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_243.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2430 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2430.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2431 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2431.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2432 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2432.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2433 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2433.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2434 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2434.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2435 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2435.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2436 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2436.log & 
## gpu-210
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2437 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2437.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2438 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2438.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2439 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2439.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_244 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_244.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2440 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2440.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2441 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2441.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2442 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2442.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2443 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2443.log & 
## gpu-211
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2444 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2444.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2445 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2445.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2446 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2446.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2447 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2447.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2448 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2448.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2449 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2449.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_245 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_245.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2450 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2450.log & 
## gpu-212
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2451 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2451.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2452 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2452.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2453 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2453.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2454 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2454.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2455 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2455.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2456 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2456.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2457 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2457.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2458 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2458.log & 
## gpu-213
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2459 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2459.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_246 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_246.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2460 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2460.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2461 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2461.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2462 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2462.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2463 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2463.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2464 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2464.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2465 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2465.log & 
## gpu-214
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2466 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2466.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2467 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2467.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2468 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2468.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2469 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2469.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_247 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_247.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2470 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2470.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2471 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2471.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2472 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2472.log & 
## gpu-215
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2473 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2473.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2474 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2474.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2475 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2475.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2476 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2476.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2477 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2477.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2478 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2478.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2479 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2479.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_248 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_248.log & 
## gpu-216
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2480 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2480.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2481 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2481.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2482 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2482.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2483 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2483.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2484 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2484.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2485 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2485.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2486 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2486.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2487 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2487.log & 
## gpu-217
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2488 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2488.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2489 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2489.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_249 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_249.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2490 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2490.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2491 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2491.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2492 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2492.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2493 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2493.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2494 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2494.log & 
## gpu-218
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2495 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2495.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2496 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2496.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2497 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2497.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2498 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2498.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2499 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2499.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_250 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_250.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2500 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2500.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2501 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2501.log & 
## gpu-219
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2502 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2502.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2503 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2503.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2504 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2504.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2505 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2505.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2506 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2506.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2507 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2507.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2508 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2508.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2509 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2509.log & 
## gpu-220
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_251 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_251.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2510 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2510.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2511 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2511.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2512 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2512.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2513 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2513.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2514 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2514.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2515 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2515.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2516 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2516.log & 
## gpu-221
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2517 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2517.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2518 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2518.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2519 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2519.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_252 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_252.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2520 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2520.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2521 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2521.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2522 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2522.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2523 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2523.log & 
## gpu-222
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2524 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2524.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2525 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2525.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2526 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2526.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2527 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2527.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2528 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2528.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2529 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2529.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_253 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_253.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2530 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2530.log & 
## gpu-223
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2531 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2531.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2532 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2532.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2533 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2533.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2534 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2534.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2535 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2535.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2536 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2536.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2537 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2537.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2538 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2538.log & 
## gpu-224
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2539 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2539.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_254 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_254.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2540 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2540.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2541 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2541.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2542 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2542.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2543 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2543.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2544 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2544.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2545 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2545.log & 
## gpu-225
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2546 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2546.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2547 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2547.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2548 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2548.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2549 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2549.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_255 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_255.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2550 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2550.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2551 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2551.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2552 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2552.log & 
## gpu-226
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2553 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2553.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2554 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2554.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2555 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2555.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2556 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2556.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2557 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2557.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2558 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2558.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2559 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2559.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_256 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_256.log & 
## gpu-227
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2560 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2560.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2561 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2561.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2562 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2562.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2563 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2563.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2564 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2564.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2565 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2565.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2566 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2566.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2567 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2567.log & 
## gpu-228
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2568 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2568.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2569 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2569.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_257 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_257.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2570 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2570.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2571 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2571.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2572 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2572.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2573 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2573.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2574 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2574.log & 
## gpu-229
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2575 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2575.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2576 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2576.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2577 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2577.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2578 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2578.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2579 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2579.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_258 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_258.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2580 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2580.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2581 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2581.log & 
## gpu-230
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2582 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2582.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2583 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2583.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2584 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2584.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2585 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2585.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2586 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2586.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2587 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2587.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2588 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2588.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2589 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2589.log & 
## gpu-231
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_259 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_259.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2590 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2590.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2591 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2591.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2592 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2592.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2593 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2593.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2594 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2594.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2595 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2595.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2596 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2596.log & 
## gpu-232
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2597 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2597.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2598 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2598.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2599 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2599.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_260 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_260.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2600 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2600.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2601 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2601.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2602 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2602.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2603 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2603.log & 
## gpu-233
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2604 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2604.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2605 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2605.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2606 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2606.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2607 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2607.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2608 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2608.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2609 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2609.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_261 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_261.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2610 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2610.log & 
## gpu-234
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2611 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2611.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2612 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2612.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2613 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2613.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2614 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2614.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2615 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2615.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2616 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2616.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2617 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2617.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2618 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2618.log & 
## gpu-235
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2619 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2619.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_262 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_262.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2620 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2620.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2621 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2621.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2622 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2622.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2623 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2623.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2624 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2624.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2625 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2625.log & 
## gpu-236
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2626 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2626.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2627 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2627.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2628 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2628.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2629 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2629.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_263 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_263.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2630 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2630.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2631 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2631.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2632 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2632.log & 
## gpu-237
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2633 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2633.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2634 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2634.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2635 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2635.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2636 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2636.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2637 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2637.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2638 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2638.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2639 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2639.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_264 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_264.log & 
## gpu-238
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2640 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2640.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2641 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2641.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2642 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2642.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2643 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2643.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2644 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2644.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2645 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2645.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2646 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2646.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2647 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2647.log & 
## gpu-239
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2648 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2648.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2649 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2649.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_265 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_265.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2650 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2650.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2651 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2651.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2652 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2652.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2653 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2653.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2654 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2654.log & 
## gpu-240
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2655 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2655.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2656 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2656.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2657 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2657.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2658 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2658.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2659 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2659.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_266 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_266.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2660 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2660.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2661 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2661.log & 
## gpu-241
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2662 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2662.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2663 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2663.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2664 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2664.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2665 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2665.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2666 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2666.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2667 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2667.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2668 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2668.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2669 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2669.log & 
## gpu-242
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_267 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_267.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2670 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2670.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2671 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2671.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2672 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2672.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2673 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2673.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2674 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2674.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2675 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2675.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2676 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2676.log & 
## gpu-243
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2677 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2677.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2678 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2678.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2679 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2679.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_268 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_268.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2680 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2680.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2681 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2681.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2682 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2682.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2683 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2683.log & 
## gpu-244
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2684 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2684.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2685 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2685.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2686 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2686.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2687 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2687.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2688 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2688.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2689 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2689.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_269 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_269.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2690 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2690.log & 
## gpu-245
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2691 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2691.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2692 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2692.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2693 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2693.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2694 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2694.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2695 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2695.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2696 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2696.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2697 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2697.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2698 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2698.log & 
## gpu-246
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2699 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2699.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_270 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_270.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2700 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2700.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2701 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2701.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2702 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2702.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2703 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2703.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2704 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2704.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2705 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2705.log & 
## gpu-247
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2706 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2706.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2707 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2707.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2708 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2708.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2709 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2709.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_271 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_271.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2710 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2710.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2711 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2711.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2712 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2712.log & 
## gpu-248
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2713 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2713.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2714 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2714.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2715 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2715.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2716 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2716.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2717 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2717.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2718 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2718.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2719 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2719.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_272 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_272.log & 
## gpu-249
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2720 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2720.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2721 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2721.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2722 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2722.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2723 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2723.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2724 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2724.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2725 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2725.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2726 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2726.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2727 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2727.log & 
## gpu-250
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2728 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2728.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2729 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2729.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_273 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_273.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2730 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2730.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2731 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2731.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2732 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2732.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2733 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2733.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2734 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2734.log & 
## gpu-251
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2735 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2735.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2736 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2736.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2737 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2737.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2738 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2738.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2739 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2739.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_274 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_274.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2740 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2740.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2741 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2741.log & 
## gpu-252
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2742 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2742.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2743 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2743.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2744 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2744.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2745 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2745.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2746 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2746.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2747 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2747.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2748 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2748.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2749 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2749.log & 
## gpu-253
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_275 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_275.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2750 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2750.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2751 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2751.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2752 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2752.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2753 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2753.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2754 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2754.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2755 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2755.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2756 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2756.log & 
## gpu-254
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2757 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2757.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2758 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2758.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2759 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2759.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_276 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_276.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2760 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2760.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2761 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2761.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2762 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2762.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2763 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2763.log & 
## gpu-255
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2764 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2764.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2765 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2765.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2766 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2766.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2767 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2767.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2768 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2768.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2769 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2769.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_277 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_277.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2770 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2770.log & 
## gpu-256
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2771 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2771.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2772 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2772.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2773 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2773.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2774 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2774.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2775 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2775.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2776 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2776.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2777 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2777.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2778 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2778.log & 
## gpu-257
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2779 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2779.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_278 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_278.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2780 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2780.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2781 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2781.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2782 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2782.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2783 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2783.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2784 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2784.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2785 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2785.log & 
## gpu-258
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2786 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2786.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2787 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2787.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2788 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2788.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2789 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2789.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_279 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_279.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2790 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2790.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2791 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2791.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2792 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2792.log & 
## gpu-259
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2793 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2793.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2794 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2794.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2795 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2795.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2796 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2796.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2797 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2797.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2798 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2798.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2799 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2799.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_280 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_280.log & 
## gpu-260
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2800 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2800.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2801 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2801.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2802 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2802.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2803 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2803.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2804 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2804.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2805 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2805.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2806 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2806.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2807 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2807.log & 
## gpu-261
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2808 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2808.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2809 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2809.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_281 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_281.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2810 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2810.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2811 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2811.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2812 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2812.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2813 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2813.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2814 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2814.log & 
## gpu-262
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2815 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2815.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2816 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2816.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2817 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2817.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2818 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2818.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2819 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2819.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_282 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_282.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2820 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2820.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2821 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2821.log & 
## gpu-263
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2822 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2822.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2823 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2823.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2824 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2824.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2825 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2825.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2826 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2826.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2827 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2827.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2828 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2828.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2829 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2829.log & 
## gpu-264
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_283 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_283.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2830 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2830.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2831 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2831.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2832 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2832.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2833 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2833.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2834 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2834.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2835 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2835.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2836 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2836.log & 
## gpu-265
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2837 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2837.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2838 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2838.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2839 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2839.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_284 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_284.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2840 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2840.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2841 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2841.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2842 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2842.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2843 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2843.log & 
## gpu-266
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2844 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2844.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2845 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2845.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2846 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2846.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2847 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2847.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2848 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2848.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2849 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2849.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_285 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_285.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2850 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2850.log & 
## gpu-267
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2851 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2851.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2852 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2852.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2853 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2853.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2854 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2854.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2855 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2855.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2856 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2856.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2857 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2857.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2858 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2858.log & 
## gpu-268
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2859 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2859.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_286 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_286.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2860 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2860.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2861 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2861.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2862 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2862.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2863 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2863.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2864 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2864.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2865 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2865.log & 
## gpu-269
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2866 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2866.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2867 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2867.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2868 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2868.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2869 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2869.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_287 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_287.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2870 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2870.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2871 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2871.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2872 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2872.log & 
## gpu-270
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2873 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2873.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2874 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2874.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2875 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2875.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2876 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2876.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2877 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2877.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2878 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2878.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2879 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2879.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_288 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_288.log & 
## gpu-271
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2880 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2880.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2881 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2881.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2882 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2882.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2883 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2883.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2884 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2884.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2885 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2885.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2886 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2886.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2887 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2887.log & 
## gpu-272
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2888 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2888.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2889 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2889.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_289 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_289.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2890 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2890.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2891 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2891.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2892 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2892.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2893 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2893.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2894 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2894.log & 
## gpu-273
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2895 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2895.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2896 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2896.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2897 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2897.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2898 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2898.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2899 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2899.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_290 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_290.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2900 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2900.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2901 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2901.log & 
## gpu-274
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2902 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2902.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2903 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2903.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2904 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2904.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2905 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2905.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2906 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2906.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2907 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2907.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2908 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2908.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2909 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2909.log & 
## gpu-275
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_291 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_291.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2910 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2910.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2911 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2911.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2912 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2912.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2913 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2913.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2914 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2914.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2915 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2915.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2916 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2916.log & 
## gpu-276
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2917 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2917.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2918 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2918.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2919 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2919.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_292 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_292.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2920 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2920.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2921 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2921.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2922 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2922.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2923 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2923.log & 
## gpu-277
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2924 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2924.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2925 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2925.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2926 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2926.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2927 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2927.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2928 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2928.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2929 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2929.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_293 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_293.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2930 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2930.log & 
## gpu-278
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2931 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2931.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2932 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2932.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2933 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2933.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2934 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2934.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2935 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2935.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2936 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2936.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2937 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2937.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2938 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2938.log & 
## gpu-279
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2939 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2939.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_294 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_294.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2940 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2940.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2941 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2941.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2942 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2942.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2943 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2943.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2944 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2944.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2945 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2945.log & 
## gpu-280
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2946 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2946.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2947 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2947.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2948 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2948.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2949 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2949.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_295 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_295.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2950 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2950.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2951 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2951.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2952 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2952.log & 
## gpu-281
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2953 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2953.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2954 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2954.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2955 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2955.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2956 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2956.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2957 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2957.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2958 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2958.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2959 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2959.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_296 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_296.log & 
## gpu-282
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2960 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2960.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2961 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2961.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2962 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2962.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2963 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2963.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2964 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2964.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2965 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2965.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2966 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2966.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2967 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2967.log & 
## gpu-283
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2968 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2968.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2969 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2969.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_297 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_297.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2970 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2970.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2971 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2971.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2972 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2972.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2973 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2973.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2974 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2974.log & 
## gpu-284
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2975 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2975.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2976 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2976.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2977 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2977.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2978 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2978.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2979 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2979.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_298 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_298.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2980 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2980.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2981 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2981.log & 
## gpu-285
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2982 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2982.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2983 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2983.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2984 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2984.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2985 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2985.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2986 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2986.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2987 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2987.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2988 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2988.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2989 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2989.log & 
## gpu-286
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_299 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_299.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2990 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2990.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2991 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2991.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2992 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2992.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2993 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2993.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2994 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2994.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2995 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2995.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2996 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2996.log & 
## gpu-287
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2997 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2997.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2998 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2998.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2999 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_2999.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_300 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_300.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3000 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3000.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3001 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3001.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3002 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3002.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3003 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3003.log & 
## gpu-288
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3004 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3004.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3005 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3005.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3006 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3006.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3007 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3007.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3008 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3008.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3009 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3009.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_301 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_301.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3010 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3010.log & 
## gpu-289
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3011 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3011.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3012 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3012.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3013 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3013.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3014 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3014.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3015 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3015.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3016 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3016.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3017 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3017.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3018 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3018.log & 
## gpu-290
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3019 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3019.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_302 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_302.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3020 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3020.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3021 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3021.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3022 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3022.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3023 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3023.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3024 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3024.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3025 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3025.log & 
## gpu-291
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3026 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3026.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3027 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3027.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3028 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3028.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3029 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3029.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_303 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_303.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3030 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3030.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3031 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3031.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3032 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3032.log & 
## gpu-292
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3033 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3033.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3034 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3034.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3035 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3035.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3036 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3036.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3037 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3037.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3038 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3038.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3039 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3039.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_304 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_304.log & 
## gpu-293
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3040 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3040.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3041 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3041.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3042 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3042.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3043 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3043.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3044 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3044.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3045 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3045.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3046 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3046.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3047 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3047.log & 
## gpu-294
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3048 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3048.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3049 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3049.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_305 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_305.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3050 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3050.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3051 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3051.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3052 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3052.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3053 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3053.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3054 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3054.log & 
## gpu-295
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3055 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3055.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3056 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3056.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3057 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3057.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3058 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3058.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3059 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3059.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_306 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_306.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3060 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3060.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3061 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3061.log & 
## gpu-296
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3062 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3062.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3063 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3063.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3064 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3064.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3065 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3065.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3066 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3066.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3067 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3067.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3068 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3068.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3069 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3069.log & 
## gpu-297
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_307 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_307.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3070 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3070.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3071 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3071.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3072 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3072.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3073 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3073.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3074 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3074.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3075 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3075.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3076 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3076.log & 
## gpu-298
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3077 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3077.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3078 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3078.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3079 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3079.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_308 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_308.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3080 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3080.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3081 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3081.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3082 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3082.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3083 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3083.log & 
## gpu-299
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3084 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3084.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3085 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3085.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3086 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3086.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3087 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3087.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3088 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3088.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3089 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3089.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_309 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_309.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3090 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3090.log & 
## gpu-300
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3091 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3091.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3092 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3092.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3093 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3093.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3094 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3094.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3095 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3095.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3096 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3096.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3097 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3097.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3098 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3098.log & 
## gpu-301
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3099 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3099.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_310 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_310.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3100 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3100.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3101 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3101.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3102 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3102.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3103 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3103.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3104 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3104.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3105 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3105.log & 
## gpu-302
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3106 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3106.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3107 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3107.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3108 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3108.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3109 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3109.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_311 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_311.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3110 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3110.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3111 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3111.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3112 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3112.log & 
## gpu-303
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3113 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3113.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3114 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3114.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3115 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3115.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3116 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3116.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3117 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3117.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3118 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3118.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3119 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3119.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_312 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_312.log & 
## gpu-304
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3120 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3120.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3121 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3121.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3122 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3122.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3123 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3123.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3124 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3124.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3125 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3125.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3126 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3126.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3127 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3127.log & 
## gpu-305
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3128 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3128.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3129 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3129.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_313 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_313.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3130 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3130.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3131 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3131.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3132 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3132.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3133 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3133.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3134 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3134.log & 
## gpu-306
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3135 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3135.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3136 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3136.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3137 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3137.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3138 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3138.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3139 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3139.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_314 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_314.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3140 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3140.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3141 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3141.log & 
## gpu-307
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3142 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3142.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3143 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3143.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3144 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3144.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3145 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3145.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3146 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3146.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3147 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3147.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3148 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3148.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3149 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3149.log & 
## gpu-308
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_315 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_315.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3150 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3150.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3151 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3151.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3152 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3152.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3153 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3153.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3154 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3154.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3155 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3155.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3156 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3156.log & 
## gpu-309
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3157 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3157.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3158 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3158.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3159 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3159.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_316 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_316.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3160 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3160.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3161 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3161.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3162 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3162.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3163 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3163.log & 
## gpu-310
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3164 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3164.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3165 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3165.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3166 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3166.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3167 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3167.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3168 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3168.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3169 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3169.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_317 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_317.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3170 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3170.log & 
## gpu-311
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3171 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3171.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3172 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3172.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3173 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3173.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3174 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3174.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3175 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3175.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3176 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3176.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3177 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3177.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3178 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3178.log & 
## gpu-312
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3179 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3179.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_318 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_318.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3180 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3180.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3181 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3181.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3182 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3182.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3183 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3183.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3184 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3184.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3185 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3185.log & 
## gpu-313
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3186 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3186.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3187 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3187.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3188 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3188.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3189 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3189.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_319 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_319.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3190 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3190.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3191 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3191.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3192 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3192.log & 
## gpu-314
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3193 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3193.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3194 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3194.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3195 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3195.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3196 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3196.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3197 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3197.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3198 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3198.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3199 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3199.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_320 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_320.log & 
## gpu-315
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3200 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3200.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3201 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3201.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3202 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3202.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3203 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3203.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3204 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3204.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3205 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3205.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3206 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3206.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3207 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3207.log & 
## gpu-316
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3208 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3208.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3209 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3209.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_321 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_321.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3210 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3210.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3211 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3211.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3212 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3212.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3213 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3213.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3214 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3214.log & 
## gpu-317
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3215 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3215.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3216 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3216.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3217 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3217.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3218 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3218.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3219 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3219.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_322 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_322.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3220 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3220.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3221 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3221.log & 
## gpu-318
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3222 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3222.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3223 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3223.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3224 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3224.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3225 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3225.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3226 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3226.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3227 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3227.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3228 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3228.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3229 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3229.log & 
## gpu-319
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_323 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_323.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3230 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3230.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3231 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3231.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3232 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3232.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3233 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3233.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3234 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3234.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3235 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3235.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3236 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3236.log & 
## gpu-320
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3237 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3237.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3238 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3238.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3239 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3239.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_324 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_324.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3240 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3240.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3241 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3241.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3242 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3242.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3243 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3243.log & 
## gpu-321
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3244 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3244.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3245 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3245.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3246 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3246.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3247 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3247.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3248 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3248.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3249 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3249.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_325 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_325.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3250 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3250.log & 
## gpu-322
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3251 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3251.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3252 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3252.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3253 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3253.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3254 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3254.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3255 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3255.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3256 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3256.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3257 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3257.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3258 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3258.log & 
## gpu-323
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3259 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3259.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_326 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_326.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3260 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3260.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3261 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3261.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3262 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3262.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3263 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3263.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3264 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3264.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3265 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3265.log & 
## gpu-324
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3266 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3266.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3267 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3267.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3268 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3268.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3269 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3269.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_327 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_327.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3270 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3270.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3271 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3271.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3272 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3272.log & 
## gpu-325
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3273 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3273.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3274 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3274.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3275 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3275.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3276 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3276.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3277 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3277.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3278 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3278.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3279 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3279.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_328 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_328.log & 
## gpu-326
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3280 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3280.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3281 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3281.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3282 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3282.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3283 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3283.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3284 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3284.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3285 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3285.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3286 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3286.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3287 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3287.log & 
## gpu-327
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3288 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3288.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3289 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3289.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_329 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_329.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3290 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3290.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3291 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3291.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3292 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3292.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3293 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3293.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3294 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3294.log & 
## gpu-328
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3295 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3295.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3296 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3296.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3297 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3297.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3298 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3298.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3299 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3299.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_330 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_330.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3300 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3300.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3301 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3301.log & 
## gpu-329
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3302 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3302.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3303 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3303.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3304 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3304.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3305 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3305.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3306 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3306.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3307 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3307.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3308 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3308.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3309 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3309.log & 
## gpu-330
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_331 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_331.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3310 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3310.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3311 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3311.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3312 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3312.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3313 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3313.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3314 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3314.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3315 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3315.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3316 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3316.log & 
## gpu-331
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3317 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3317.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3318 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3318.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3319 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3319.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_332 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_332.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3320 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3320.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3321 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3321.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3322 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3322.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3323 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3323.log & 
## gpu-332
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3324 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3324.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3325 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3325.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3326 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3326.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3327 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3327.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3328 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3328.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3329 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3329.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_333 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_333.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3330 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3330.log & 
## gpu-333
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3331 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3331.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3332 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3332.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3333 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3333.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3334 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3334.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3335 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3335.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3336 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3336.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3337 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3337.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3338 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3338.log & 
## gpu-334
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3339 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3339.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_334 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_334.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3340 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3340.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3341 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3341.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3342 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3342.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3343 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3343.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3344 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3344.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3345 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3345.log & 
## gpu-335
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3346 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3346.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3347 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3347.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3348 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3348.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3349 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3349.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_335 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_335.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3350 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3350.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3351 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3351.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3352 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3352.log & 
## gpu-336
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3353 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3353.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3354 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3354.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3355 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3355.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3356 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3356.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3357 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3357.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3358 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3358.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3359 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3359.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_336 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_336.log & 
## gpu-337
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3360 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3360.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3361 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3361.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3362 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3362.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3363 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3363.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3364 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3364.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3365 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3365.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3366 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3366.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3367 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3367.log & 
## gpu-338
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3368 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3368.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3369 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3369.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_337 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_337.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3370 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3370.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3371 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3371.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3372 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3372.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3373 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3373.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3374 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3374.log & 
## gpu-339
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3375 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3375.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3376 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3376.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3377 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3377.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3378 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3378.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3379 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3379.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_338 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_338.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3380 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3380.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3381 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3381.log & 
## gpu-340
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3382 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3382.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3383 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3383.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3384 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3384.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3385 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3385.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3386 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3386.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3387 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3387.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3388 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3388.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3389 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3389.log & 
## gpu-341
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_339 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_339.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3390 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3390.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3391 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3391.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3392 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3392.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3393 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3393.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3394 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3394.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3395 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3395.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3396 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3396.log & 
## gpu-342
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3397 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3397.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3398 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3398.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3399 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3399.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_340 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_340.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3400 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3400.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3401 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3401.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3402 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3402.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3403 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3403.log & 
## gpu-343
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3404 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3404.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3405 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3405.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3406 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3406.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3407 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3407.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3408 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3408.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3409 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3409.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_341 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_341.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3410 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3410.log & 
## gpu-344
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3411 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3411.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3412 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3412.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3413 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3413.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3414 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3414.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3415 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3415.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3416 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3416.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3417 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3417.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3418 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3418.log & 
## gpu-345
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3419 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3419.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_342 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_342.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3420 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3420.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3421 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3421.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3422 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3422.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3423 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3423.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3424 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3424.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3425 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3425.log & 
## gpu-346
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3426 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3426.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3427 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3427.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3428 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3428.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3429 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3429.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_343 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_343.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3430 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3430.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3431 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3431.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3432 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3432.log & 
## gpu-347
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3433 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3433.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3434 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3434.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3435 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3435.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3436 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3436.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3437 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3437.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3438 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3438.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3439 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3439.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_344 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_344.log & 
## gpu-348
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3440 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3440.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3441 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3441.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3442 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3442.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3443 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3443.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3444 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3444.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3445 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3445.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3446 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3446.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3447 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3447.log & 
## gpu-349
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3448 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3448.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3449 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3449.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_345 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_345.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3450 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3450.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3451 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3451.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3452 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3452.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3453 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3453.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3454 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3454.log & 
## gpu-350
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3455 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3455.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3456 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3456.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3457 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3457.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3458 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3458.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3459 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3459.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_346 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_346.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3460 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3460.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3461 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3461.log & 
## gpu-351
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3462 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3462.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3463 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3463.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3464 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3464.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3465 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3465.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3466 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3466.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3467 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3467.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3468 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3468.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3469 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3469.log & 
## gpu-352
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_347 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_347.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3470 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3470.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3471 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3471.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3472 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3472.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3473 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3473.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3474 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3474.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3475 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3475.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3476 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3476.log & 
## gpu-353
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3477 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3477.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3478 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3478.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3479 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3479.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_348 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_348.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3480 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3480.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3481 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3481.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3482 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3482.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3483 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3483.log & 
## gpu-354
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3484 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3484.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3485 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3485.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3486 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3486.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3487 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3487.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3488 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3488.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3489 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3489.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_349 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_349.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3490 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3490.log & 
## gpu-355
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3491 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3491.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3492 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3492.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3493 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3493.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3494 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3494.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3495 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3495.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3496 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3496.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3497 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3497.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3498 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3498.log & 
## gpu-356
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3499 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3499.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_350 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_350.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3500 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3500.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3501 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3501.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3502 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3502.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3503 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3503.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3504 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3504.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3505 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3505.log & 
## gpu-357
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3506 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3506.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3507 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3507.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3508 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3508.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3509 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3509.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_351 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_351.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3510 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3510.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3511 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3511.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3512 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3512.log & 
## gpu-358
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3513 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3513.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3514 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3514.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3515 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3515.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3516 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3516.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3517 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3517.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3518 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3518.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3519 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3519.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_352 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_352.log & 
## gpu-359
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3520 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3520.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3521 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3521.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3522 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3522.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3523 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3523.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3524 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3524.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3525 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3525.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3526 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3526.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3527 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3527.log & 
## gpu-360
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3528 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3528.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3529 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3529.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_353 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_353.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3530 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3530.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3531 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3531.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3532 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3532.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3533 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3533.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3534 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3534.log & 
## gpu-361
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3535 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3535.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3536 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3536.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3537 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3537.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3538 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3538.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3539 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3539.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_354 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_354.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3540 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3540.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3541 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3541.log & 
## gpu-362
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3542 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3542.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3543 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3543.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3544 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3544.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3545 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3545.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3546 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3546.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3547 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3547.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3548 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3548.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3549 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3549.log & 
## gpu-363
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_355 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_355.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3550 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3550.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3551 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3551.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3552 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3552.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3553 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3553.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3554 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3554.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3555 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3555.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3556 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3556.log & 
## gpu-364
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3557 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3557.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3558 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3558.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3559 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3559.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_356 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_356.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3560 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3560.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3561 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3561.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3562 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3562.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3563 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3563.log & 
## gpu-365
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3564 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3564.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3565 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3565.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3566 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3566.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3567 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3567.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3568 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3568.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3569 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3569.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_357 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_357.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3570 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3570.log & 
## gpu-366
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3571 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3571.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3572 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3572.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3573 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3573.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3574 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3574.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3575 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3575.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3576 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3576.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3577 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3577.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3578 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3578.log & 
## gpu-367
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3579 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3579.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_358 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_358.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3580 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3580.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3581 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3581.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3582 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3582.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3583 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3583.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3584 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3584.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3585 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3585.log & 
## gpu-368
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3586 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3586.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3587 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3587.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3588 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3588.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3589 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3589.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_359 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_359.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3590 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3590.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3591 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3591.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3592 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3592.log & 
## gpu-369
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3593 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3593.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3594 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3594.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3595 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3595.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3596 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3596.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3597 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3597.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3598 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3598.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3599 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3599.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_360 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_360.log & 
## gpu-370
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3600 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3600.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3601 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3601.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3602 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3602.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3603 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3603.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3604 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3604.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3605 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3605.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3606 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3606.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3607 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3607.log & 
## gpu-371
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3608 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3608.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3609 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3609.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_361 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_361.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3610 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3610.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3611 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3611.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3612 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3612.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3613 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3613.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3614 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3614.log & 
## gpu-372
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3615 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3615.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3616 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3616.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3617 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3617.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3618 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3618.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3619 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3619.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_362 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_362.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3620 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3620.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3621 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3621.log & 
## gpu-373
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3622 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3622.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3623 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3623.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3624 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3624.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3625 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3625.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3626 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3626.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3627 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3627.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3628 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3628.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3629 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3629.log & 
## gpu-374
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_363 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_363.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3630 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3630.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3631 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3631.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3632 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3632.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3633 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3633.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3634 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3634.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3635 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3635.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3636 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3636.log & 
## gpu-375
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3637 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3637.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3638 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3638.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3639 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3639.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_364 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_364.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3640 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3640.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3641 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3641.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3642 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3642.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3643 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3643.log & 
## gpu-376
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3644 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3644.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3645 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3645.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3646 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3646.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3647 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3647.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3648 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3648.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3649 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3649.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_365 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_365.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3650 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3650.log & 
## gpu-377
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3651 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3651.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3652 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3652.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3653 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3653.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3654 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3654.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3655 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3655.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3656 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3656.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3657 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3657.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3658 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3658.log & 
## gpu-378
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3659 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3659.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_366 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_366.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3660 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3660.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3661 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3661.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3662 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3662.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3663 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3663.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3664 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3664.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3665 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3665.log & 
## gpu-379
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3666 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3666.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3667 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3667.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3668 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3668.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3669 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3669.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_367 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_367.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3670 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3670.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3671 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3671.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3672 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3672.log & 
## gpu-380
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3673 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3673.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3674 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3674.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3675 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3675.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3676 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3676.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3677 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3677.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3678 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3678.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3679 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3679.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_368 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_368.log & 
## gpu-381
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3680 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3680.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3681 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3681.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3682 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3682.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3683 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3683.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3684 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3684.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3685 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3685.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3686 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3686.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3687 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3687.log & 
## gpu-382
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3688 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3688.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3689 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3689.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_369 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_369.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3690 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3690.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3691 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3691.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3692 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3692.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3693 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3693.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3694 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3694.log & 
## gpu-383
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3695 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3695.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3696 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3696.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3697 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3697.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3698 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3698.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3699 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3699.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_370 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_370.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3700 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3700.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3701 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3701.log & 
## gpu-384
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3702 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3702.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3703 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3703.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3704 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3704.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3705 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3705.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3706 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3706.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3707 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3707.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3708 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3708.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3709 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3709.log & 
## gpu-385
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_371 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_371.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3710 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3710.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3711 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3711.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3712 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3712.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3713 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3713.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3714 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3714.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3715 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3715.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3716 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3716.log & 
## gpu-386
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3717 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3717.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3718 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3718.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3719 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3719.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_372 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_372.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3720 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3720.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3721 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3721.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3722 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3722.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3723 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3723.log & 
## gpu-387
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3724 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3724.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3725 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3725.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3726 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3726.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3727 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3727.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3728 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3728.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3729 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3729.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_373 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_373.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3730 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3730.log & 
## gpu-388
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3731 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3731.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3732 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3732.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3733 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3733.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3734 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3734.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3735 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3735.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3736 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3736.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3737 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3737.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3738 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3738.log & 
## gpu-389
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3739 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3739.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_374 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_374.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3740 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3740.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3741 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3741.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3742 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3742.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3743 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3743.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3744 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3744.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3745 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3745.log & 
## gpu-390
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3746 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3746.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3747 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3747.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3748 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3748.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3749 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3749.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_375 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_375.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3750 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3750.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3751 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3751.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3752 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3752.log & 
## gpu-391
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3753 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3753.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3754 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3754.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3755 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3755.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3756 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3756.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3757 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3757.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3758 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3758.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3759 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3759.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_376 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_376.log & 
## gpu-392
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3760 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3760.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3761 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3761.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3762 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3762.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3763 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3763.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3764 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3764.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3765 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3765.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3766 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3766.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3767 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3767.log & 
## gpu-393
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3768 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3768.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3769 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3769.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_377 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_377.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3770 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3770.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3771 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3771.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3772 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3772.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3773 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3773.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3774 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3774.log & 
## gpu-394
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3775 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3775.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3776 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3776.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3777 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3777.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3778 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3778.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3779 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3779.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_378 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_378.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3780 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3780.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3781 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3781.log & 
## gpu-395
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3782 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3782.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3783 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3783.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3784 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3784.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3785 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3785.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3786 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3786.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3787 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3787.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3788 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3788.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3789 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3789.log & 
## gpu-396
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_379 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_379.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3790 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3790.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3791 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3791.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3792 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3792.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3793 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3793.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3794 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3794.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3795 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3795.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3796 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3796.log & 
## gpu-397
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3797 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3797.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3798 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3798.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3799 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3799.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_380 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_380.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3800 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3800.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3801 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3801.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3802 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3802.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3803 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3803.log & 
## gpu-398
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3804 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3804.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3805 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3805.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3806 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3806.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3807 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3807.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3808 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3808.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3809 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3809.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_381 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_381.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3810 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3810.log & 
## gpu-399
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3811 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3811.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3812 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3812.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3813 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3813.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3814 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3814.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3815 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3815.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3816 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3816.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3817 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3817.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3818 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3818.log & 
## gpu-400
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3819 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3819.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_382 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_382.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3820 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3820.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3821 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3821.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3822 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3822.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3823 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3823.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3824 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3824.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3825 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3825.log & 
## gpu-401
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3826 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3826.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3827 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3827.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3828 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3828.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3829 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3829.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_383 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_383.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3830 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3830.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3831 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3831.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3832 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3832.log & 
## gpu-402
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3833 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3833.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3834 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3834.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3835 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3835.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3836 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3836.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3837 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3837.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3838 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3838.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3839 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3839.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_384 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_384.log & 
## gpu-403
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3840 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3840.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3841 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3841.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3842 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3842.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3843 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3843.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3844 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3844.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3845 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3845.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3846 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3846.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3847 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3847.log & 
## gpu-404
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3848 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3848.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3849 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3849.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_385 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_385.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3850 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3850.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3851 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3851.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3852 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3852.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3853 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3853.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3854 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3854.log & 
## gpu-405
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3855 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3855.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3856 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3856.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3857 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3857.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3858 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3858.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3859 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3859.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_386 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_386.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3860 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3860.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3861 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3861.log & 
## gpu-406
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3862 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3862.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3863 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3863.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3864 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3864.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3865 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3865.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3866 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3866.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3867 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3867.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3868 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3868.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3869 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3869.log & 
## gpu-407
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_387 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_387.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3870 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3870.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3871 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3871.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3872 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3872.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3873 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3873.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3874 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3874.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3875 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3875.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3876 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3876.log & 
## gpu-408
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3877 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3877.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3878 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3878.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3879 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3879.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_388 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_388.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3880 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3880.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3881 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3881.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3882 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3882.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3883 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3883.log & 
## gpu-409
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3884 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3884.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3885 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3885.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3886 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3886.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3887 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3887.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3888 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3888.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3889 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3889.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_389 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_389.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3890 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3890.log & 
## gpu-410
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3891 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3891.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3892 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3892.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3893 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3893.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3894 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3894.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3895 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3895.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3896 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3896.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3897 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3897.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3898 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3898.log & 
## gpu-411
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3899 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3899.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_390 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_390.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3900 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3900.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3901 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3901.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3902 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3902.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3903 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3903.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3904 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3904.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3905 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3905.log & 
## gpu-412
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3906 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3906.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3907 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3907.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3908 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3908.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3909 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3909.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_391 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_391.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3910 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3910.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3911 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3911.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3912 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3912.log & 
## gpu-413
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3913 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3913.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3914 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3914.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3915 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3915.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3916 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3916.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3917 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3917.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3918 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3918.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3919 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3919.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_392 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_392.log & 
## gpu-414
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3920 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3920.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3921 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3921.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3922 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3922.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3923 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3923.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3924 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3924.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3925 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3925.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3926 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3926.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3927 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3927.log & 
## gpu-415
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3928 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3928.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3929 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3929.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_393 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_393.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3930 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3930.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3931 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3931.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3932 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3932.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3933 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3933.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3934 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3934.log & 
## gpu-416
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3935 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3935.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3936 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3936.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3937 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3937.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3938 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3938.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3939 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3939.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_394 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_394.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3940 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3940.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3941 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3941.log & 
## gpu-417
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3942 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3942.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3943 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3943.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3944 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3944.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3945 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3945.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3946 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3946.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3947 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3947.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3948 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3948.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3949 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3949.log & 
## gpu-418
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_395 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_395.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3950 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3950.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3951 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3951.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3952 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3952.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3953 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3953.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3954 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3954.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3955 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3955.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3956 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3956.log & 
## gpu-419
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3957 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3957.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3958 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3958.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3959 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3959.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_396 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_396.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3960 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3960.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3961 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3961.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3962 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3962.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3963 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3963.log & 
## gpu-420
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3964 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3964.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3965 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3965.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3966 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3966.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3967 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3967.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3968 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3968.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3969 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3969.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_397 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_397.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3970 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3970.log & 
## gpu-421
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3971 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3971.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3972 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3972.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3973 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3973.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3974 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3974.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3975 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3975.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3976 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3976.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3977 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3977.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3978 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3978.log & 
## gpu-422
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3979 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3979.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_398 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_398.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3980 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3980.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3981 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3981.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3982 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3982.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3983 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3983.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3984 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3984.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3985 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3985.log & 
## gpu-423
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3986 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3986.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3987 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3987.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3988 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3988.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3989 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3989.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_399 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_399.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3990 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3990.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3991 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3991.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3992 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3992.log & 
## gpu-424
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3993 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3993.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3994 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3994.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3995 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3995.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3996 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3996.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3997 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3997.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3998 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3998.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3999 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_3999.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_400 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_400.log & 
## gpu-425
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4000 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4000.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4001 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4001.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4002 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4002.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4003 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4003.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4004 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4004.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4005 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4005.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4006 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4006.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4007 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4007.log & 
## gpu-426
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4008 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4008.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4009 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4009.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_401 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_401.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4010 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4010.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4011 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4011.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4012 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4012.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4013 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4013.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4014 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4014.log & 
## gpu-427
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4015 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4015.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4016 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4016.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4017 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4017.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4018 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4018.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4019 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4019.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_402 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_402.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4020 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4020.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4021 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4021.log & 
## gpu-428
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4022 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4022.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4023 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4023.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4024 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4024.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4025 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4025.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4026 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4026.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4027 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4027.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4028 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4028.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4029 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4029.log & 
## gpu-429
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_403 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_403.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4030 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4030.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4031 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4031.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4032 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4032.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4033 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4033.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4034 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4034.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4035 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4035.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4036 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4036.log & 
## gpu-430
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4037 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4037.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4038 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4038.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4039 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4039.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_404 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_404.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4040 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4040.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4041 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4041.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4042 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4042.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4043 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4043.log & 
## gpu-431
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4044 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4044.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4045 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4045.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4046 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4046.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4047 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4047.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4048 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4048.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4049 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4049.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_405 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_405.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4050 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4050.log & 
## gpu-432
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4051 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4051.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4052 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4052.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4053 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4053.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4054 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4054.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4055 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4055.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4056 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4056.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4057 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4057.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4058 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4058.log & 
## gpu-433
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4059 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4059.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_406 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_406.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4060 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4060.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4061 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4061.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4062 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4062.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4063 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4063.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4064 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4064.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4065 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4065.log & 
## gpu-434
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4066 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4066.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4067 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4067.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4068 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4068.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4069 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4069.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_407 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_407.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4070 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4070.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4071 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4071.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4072 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4072.log & 
## gpu-435
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4073 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4073.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4074 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4074.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4075 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4075.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4076 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4076.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4077 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4077.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4078 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4078.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4079 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4079.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_408 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_408.log & 
## gpu-436
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4080 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4080.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4081 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4081.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4082 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4082.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4083 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4083.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4084 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4084.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4085 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4085.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4086 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4086.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4087 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4087.log & 
## gpu-437
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4088 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4088.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4089 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4089.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_409 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_409.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4090 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4090.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4091 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4091.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4092 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4092.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4093 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4093.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4094 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4094.log & 
## gpu-438
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4095 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4095.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4096 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4096.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4097 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4097.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4098 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4098.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4099 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4099.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_410 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_410.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4100 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4100.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4101 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4101.log & 
## gpu-439
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4102 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4102.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4103 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4103.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4104 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4104.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4105 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4105.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4106 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4106.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4107 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4107.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4108 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4108.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4109 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4109.log & 
## gpu-440
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_411 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_411.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4110 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4110.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4111 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4111.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4112 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4112.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4113 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4113.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4114 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4114.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4115 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4115.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4116 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4116.log & 
## gpu-441
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4117 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4117.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4118 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4118.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4119 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4119.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_412 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_412.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4120 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4120.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4121 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4121.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4122 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4122.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4123 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4123.log & 
## gpu-442
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4124 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4124.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4125 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4125.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4126 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4126.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4127 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4127.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4128 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4128.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4129 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4129.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_413 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_413.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4130 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4130.log & 
## gpu-443
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4131 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4131.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4132 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4132.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4133 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4133.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4134 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4134.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4135 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4135.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4136 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4136.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4137 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4137.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4138 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4138.log & 
## gpu-444
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4139 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4139.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_414 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_414.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4140 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4140.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4141 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4141.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4142 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4142.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4143 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4143.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4144 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4144.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4145 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4145.log & 
## gpu-445
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4146 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4146.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4147 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4147.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4148 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4148.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4149 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4149.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_415 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_415.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4150 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4150.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4151 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4151.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4152 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4152.log & 
## gpu-446
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4153 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4153.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4154 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4154.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4155 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4155.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4156 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4156.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4157 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4157.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4158 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4158.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4159 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4159.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_416 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_416.log & 
## gpu-447
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4160 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4160.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4161 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4161.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4162 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4162.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4163 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4163.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4164 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4164.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4165 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4165.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4166 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4166.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4167 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4167.log & 
## gpu-448
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4168 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4168.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4169 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4169.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_417 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_417.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4170 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4170.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4171 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4171.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4172 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4172.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4173 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4173.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4174 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4174.log & 
## gpu-449
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4175 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4175.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4176 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4176.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4177 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4177.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4178 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4178.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4179 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4179.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_418 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_418.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4180 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4180.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4181 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4181.log & 
## gpu-450
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4182 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4182.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4183 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4183.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4184 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4184.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4185 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4185.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4186 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4186.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4187 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4187.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4188 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4188.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4189 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4189.log & 
## gpu-451
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_419 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_419.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4190 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4190.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4191 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4191.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4192 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4192.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4193 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4193.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4194 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4194.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4195 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4195.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4196 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4196.log & 
## gpu-452
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4197 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4197.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4198 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4198.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4199 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4199.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_420 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_420.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4200 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4200.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4201 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4201.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4202 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4202.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4203 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4203.log & 
## gpu-453
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4204 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4204.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4205 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4205.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4206 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4206.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4207 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4207.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4208 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4208.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4209 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4209.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_421 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_421.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4210 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4210.log & 
## gpu-454
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4211 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4211.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4212 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4212.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4213 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4213.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4214 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4214.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4215 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4215.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4216 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4216.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4217 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4217.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4218 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4218.log & 
## gpu-455
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4219 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4219.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_422 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_422.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4220 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4220.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4221 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4221.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4222 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4222.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4223 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4223.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4224 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4224.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4225 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4225.log & 
## gpu-456
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4226 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4226.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4227 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4227.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4228 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4228.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4229 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4229.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_423 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_423.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4230 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4230.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4231 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4231.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4232 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4232.log & 
## gpu-457
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4233 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4233.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4234 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4234.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4235 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4235.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4236 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4236.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4237 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4237.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4238 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4238.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4239 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4239.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_424 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_424.log & 
## gpu-458
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4240 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4240.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4241 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4241.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4242 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4242.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4243 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4243.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4244 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4244.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4245 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4245.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4246 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4246.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4247 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4247.log & 
## gpu-459
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4248 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4248.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4249 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4249.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_425 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_425.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4250 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4250.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4251 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4251.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4252 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4252.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4253 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4253.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4254 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4254.log & 
## gpu-460
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4255 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4255.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4256 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4256.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4257 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4257.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4258 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4258.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4259 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4259.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_426 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_426.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4260 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4260.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4261 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4261.log & 
## gpu-461
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4262 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4262.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4263 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4263.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4264 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4264.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4265 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4265.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4266 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4266.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4267 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4267.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4268 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4268.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4269 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4269.log & 
## gpu-462
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_427 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_427.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4270 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4270.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4271 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4271.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4272 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4272.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4273 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4273.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4274 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4274.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4275 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4275.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4276 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4276.log & 
## gpu-463
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4277 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4277.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4278 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4278.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4279 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4279.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_428 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_428.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4280 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4280.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4281 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4281.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4282 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4282.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4283 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4283.log & 
## gpu-464
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4284 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4284.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4285 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4285.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4286 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4286.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4287 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4287.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4288 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4288.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4289 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4289.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_429 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_429.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4290 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4290.log & 
## gpu-465
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4291 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4291.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4292 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4292.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4293 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4293.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4294 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4294.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4295 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4295.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4296 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4296.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4297 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4297.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4298 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4298.log & 
## gpu-466
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4299 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4299.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_430 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_430.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4300 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4300.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4301 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4301.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4302 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4302.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4303 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4303.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4304 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4304.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4305 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4305.log & 
## gpu-467
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4306 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4306.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4307 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4307.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4308 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4308.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4309 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4309.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_431 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_431.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4310 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4310.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4311 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4311.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4312 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4312.log & 
## gpu-468
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4313 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4313.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4314 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4314.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4315 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4315.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4316 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4316.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4317 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4317.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4318 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4318.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4319 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4319.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_432 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_432.log & 
## gpu-469
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4320 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4320.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4321 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4321.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4322 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4322.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4323 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4323.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4324 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4324.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4325 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4325.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4326 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4326.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4327 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4327.log & 
## gpu-470
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4328 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4328.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4329 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4329.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_433 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_433.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4330 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4330.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4331 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4331.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4332 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4332.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4333 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4333.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4334 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4334.log & 
## gpu-471
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4335 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4335.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4336 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4336.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4337 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4337.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4338 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4338.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4339 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4339.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_434 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_434.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4340 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4340.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4341 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4341.log & 
## gpu-472
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4342 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4342.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4343 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4343.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4344 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4344.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4345 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4345.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4346 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4346.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4347 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4347.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4348 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4348.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4349 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4349.log & 
## gpu-473
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_435 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_435.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4350 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4350.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4351 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4351.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4352 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4352.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4353 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4353.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4354 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4354.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4355 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4355.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4356 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4356.log & 
## gpu-474
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4357 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4357.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4358 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4358.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4359 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4359.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_436 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_436.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4360 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4360.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4361 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4361.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4362 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4362.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4363 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4363.log & 
## gpu-475
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4364 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4364.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4365 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4365.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4366 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4366.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4367 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4367.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4368 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4368.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4369 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4369.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_437 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_437.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4370 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4370.log & 
## gpu-476
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4371 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4371.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4372 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4372.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4373 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4373.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4374 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4374.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4375 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4375.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4376 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4376.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4377 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4377.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4378 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4378.log & 
## gpu-477
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4379 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4379.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_438 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_438.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4380 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4380.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4381 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4381.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4382 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4382.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4383 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4383.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4384 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4384.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4385 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4385.log & 
## gpu-478
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4386 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4386.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4387 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4387.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4388 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4388.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4389 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4389.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_439 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_439.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4390 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4390.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4391 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4391.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4392 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4392.log & 
## gpu-479
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4393 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4393.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4394 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4394.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4395 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4395.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4396 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4396.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4397 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4397.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4398 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4398.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4399 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4399.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_440 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_440.log & 
## gpu-480
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4400 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4400.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4401 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4401.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4402 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4402.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4403 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4403.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4404 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4404.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4405 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4405.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4406 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4406.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4407 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4407.log & 
## gpu-481
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4408 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4408.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4409 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4409.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_441 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_441.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4410 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4410.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4411 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4411.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4412 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4412.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4413 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4413.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4414 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4414.log & 
## gpu-482
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4415 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4415.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4416 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4416.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4417 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4417.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4418 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4418.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4419 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4419.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_442 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_442.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4420 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4420.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4421 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4421.log & 
## gpu-483
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4422 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4422.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4423 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4423.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4424 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4424.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4425 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4425.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4426 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4426.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4427 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4427.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4428 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4428.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4429 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4429.log & 
## gpu-484
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_443 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_443.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4430 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4430.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4431 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4431.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4432 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4432.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4433 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4433.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4434 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4434.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4435 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4435.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4436 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4436.log & 
## gpu-485
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4437 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4437.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4438 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4438.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4439 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4439.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_444 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_444.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4440 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4440.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4441 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4441.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4442 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4442.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4443 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4443.log & 
## gpu-486
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4444 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4444.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4445 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4445.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4446 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4446.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4447 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4447.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4448 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4448.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4449 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4449.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_445 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_445.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4450 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4450.log & 
## gpu-487
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4451 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4451.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4452 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4452.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4453 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4453.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4454 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4454.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4455 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4455.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4456 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4456.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4457 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4457.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4458 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4458.log & 
## gpu-488
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4459 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4459.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_446 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_446.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4460 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4460.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4461 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4461.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4462 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4462.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4463 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4463.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4464 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4464.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4465 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4465.log & 
## gpu-489
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4466 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4466.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4467 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4467.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4468 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4468.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4469 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4469.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_447 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_447.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4470 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4470.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4471 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4471.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4472 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4472.log & 
## gpu-490
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4473 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4473.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4474 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4474.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4475 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4475.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4476 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4476.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4477 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4477.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4478 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4478.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4479 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4479.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_448 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_448.log & 
## gpu-491
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4480 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4480.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4481 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4481.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4482 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4482.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4483 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4483.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4484 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4484.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4485 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4485.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4486 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4486.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4487 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4487.log & 
## gpu-492
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4488 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4488.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4489 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4489.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_449 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_449.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4490 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4490.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4491 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4491.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4492 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4492.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4493 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4493.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4494 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4494.log & 
## gpu-493
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4495 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4495.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4496 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4496.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4497 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4497.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4498 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4498.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4499 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4499.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_450 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_450.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4500 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4500.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4501 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4501.log & 
## gpu-494
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4502 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4502.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4503 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4503.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4504 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4504.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4505 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4505.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4506 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4506.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4507 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4507.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4508 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4508.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4509 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4509.log & 
## gpu-495
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_451 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_451.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4510 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4510.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4511 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4511.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4512 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4512.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4513 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4513.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4514 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4514.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4515 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4515.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4516 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4516.log & 
## gpu-496
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4517 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4517.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4518 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4518.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4519 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4519.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_452 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_452.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4520 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4520.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4521 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4521.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4522 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4522.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4523 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4523.log & 
## gpu-497
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4524 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4524.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4525 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4525.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4526 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4526.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4527 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4527.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4528 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4528.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4529 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4529.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_453 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_453.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4530 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4530.log & 
## gpu-498
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4531 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4531.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4532 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4532.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4533 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4533.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4534 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4534.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4535 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4535.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4536 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4536.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4537 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4537.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4538 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4538.log & 
## gpu-499
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4539 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4539.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_454 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_454.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4540 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4540.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4541 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4541.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4542 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4542.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4543 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4543.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4544 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4544.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4545 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4545.log & 
## gpu-500
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4546 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4546.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4547 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4547.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4548 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4548.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4549 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4549.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_455 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_455.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4550 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4550.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4551 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4551.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4552 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4552.log & 
## gpu-501
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4553 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4553.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4554 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4554.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4555 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4555.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4556 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4556.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4557 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4557.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4558 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4558.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4559 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4559.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_456 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_456.log & 
## gpu-502
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4560 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4560.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4561 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4561.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4562 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4562.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4563 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4563.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4564 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4564.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4565 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4565.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4566 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4566.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4567 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4567.log & 
## gpu-503
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4568 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4568.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4569 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4569.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_457 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_457.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4570 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4570.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4571 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4571.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4572 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4572.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4573 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4573.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4574 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4574.log & 
## gpu-504
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4575 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4575.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4576 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4576.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4577 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4577.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4578 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4578.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4579 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4579.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_458 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_458.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4580 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4580.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4581 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4581.log & 
## gpu-505
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4582 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4582.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4583 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4583.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4584 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4584.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4585 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4585.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4586 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4586.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4587 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4587.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4588 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4588.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4589 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4589.log & 
## gpu-506
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_459 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_459.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4590 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4590.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4591 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4591.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4592 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4592.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4593 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4593.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4594 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4594.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4595 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4595.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4596 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4596.log & 
## gpu-507
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4597 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4597.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4598 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4598.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4599 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4599.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_460 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_460.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4600 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4600.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4601 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4601.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4602 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4602.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4603 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4603.log & 
## gpu-508
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4604 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4604.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4605 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4605.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4606 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4606.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4607 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4607.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4608 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4608.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4609 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4609.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_461 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_461.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4610 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4610.log & 
## gpu-509
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4611 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4611.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4612 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4612.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4613 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4613.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4614 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4614.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4615 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4615.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4616 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4616.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4617 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4617.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4618 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4618.log & 
## gpu-510
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4619 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4619.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_462 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_462.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4620 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4620.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4621 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4621.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4622 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4622.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4623 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4623.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4624 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4624.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4625 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4625.log & 
## gpu-511
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4626 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4626.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4627 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4627.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4628 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4628.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4629 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4629.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_463 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_463.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4630 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4630.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4631 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4631.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4632 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4632.log & 
## gpu-512
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4633 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4633.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4634 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4634.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4635 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4635.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4636 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4636.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4637 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4637.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4638 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4638.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4639 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4639.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_464 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_464.log & 
## gpu-513
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4640 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4640.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4641 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4641.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4642 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4642.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4643 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4643.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4644 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4644.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4645 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4645.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4646 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4646.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4647 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4647.log & 
## gpu-514
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4648 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4648.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4649 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4649.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_465 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_465.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4650 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4650.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4651 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4651.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4652 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4652.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4653 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4653.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4654 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4654.log & 
## gpu-515
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4655 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4655.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4656 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4656.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4657 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4657.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4658 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4658.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4659 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4659.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_466 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_466.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4660 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4660.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4661 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4661.log & 
## gpu-516
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4662 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4662.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4663 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4663.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4664 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4664.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4665 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4665.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4666 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4666.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4667 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4667.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4668 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4668.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4669 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4669.log & 
## gpu-517
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_467 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_467.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4670 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4670.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4671 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4671.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4672 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4672.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4673 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4673.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4674 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4674.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4675 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4675.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4676 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4676.log & 
## gpu-518
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4677 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4677.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4678 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4678.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4679 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4679.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_468 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_468.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4680 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4680.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4681 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4681.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4682 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4682.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4683 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4683.log & 
## gpu-519
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4684 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4684.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4685 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4685.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4686 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4686.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4687 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4687.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4688 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4688.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4689 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4689.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_469 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_469.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4690 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4690.log & 
## gpu-520
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4691 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4691.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4692 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4692.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4693 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4693.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4694 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4694.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4695 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4695.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4696 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4696.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4697 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4697.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4698 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4698.log & 
## gpu-521
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4699 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4699.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_470 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_470.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4700 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4700.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4701 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4701.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4702 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4702.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4703 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4703.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4704 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4704.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4705 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4705.log & 
## gpu-522
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4706 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4706.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4707 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4707.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4708 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4708.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4709 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4709.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_471 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_471.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4710 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4710.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4711 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4711.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4712 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4712.log & 
## gpu-523
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4713 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4713.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4714 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4714.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4715 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4715.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4716 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4716.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4717 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4717.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4718 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4718.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4719 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4719.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_472 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_472.log & 
## gpu-524
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4720 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4720.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4721 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4721.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4722 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4722.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4723 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4723.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4724 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4724.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4725 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4725.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4726 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4726.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4727 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4727.log & 
## gpu-525
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4728 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4728.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4729 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4729.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_473 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_473.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4730 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4730.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4731 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4731.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4732 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4732.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4733 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4733.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4734 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4734.log & 
## gpu-526
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4735 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4735.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4736 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4736.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4737 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4737.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4738 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4738.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4739 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4739.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_474 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_474.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4740 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4740.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4741 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4741.log & 
## gpu-527
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4742 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4742.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4743 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4743.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4744 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4744.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4745 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4745.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4746 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4746.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4747 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4747.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4748 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4748.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4749 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4749.log & 
## gpu-528
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_475 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_475.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4750 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4750.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4751 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4751.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4752 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4752.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4753 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4753.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4754 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4754.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4755 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4755.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4756 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4756.log & 
## gpu-529
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4757 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4757.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4758 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4758.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4759 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4759.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_476 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_476.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4760 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4760.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4761 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4761.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4762 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4762.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4763 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4763.log & 
## gpu-530
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4764 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4764.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4765 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4765.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4766 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4766.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4767 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4767.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4768 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4768.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4769 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4769.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_477 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_477.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4770 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4770.log & 
## gpu-531
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4771 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4771.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4772 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4772.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4773 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4773.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4774 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4774.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4775 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4775.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4776 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4776.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4777 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4777.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4778 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4778.log & 
## gpu-532
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4779 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4779.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_478 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_478.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4780 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4780.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4781 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4781.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4782 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4782.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4783 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4783.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4784 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4784.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4785 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4785.log & 
## gpu-533
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4786 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4786.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4787 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4787.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4788 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4788.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4789 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4789.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_479 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_479.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4790 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4790.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4791 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4791.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4792 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4792.log & 
## gpu-534
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4793 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4793.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4794 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4794.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4795 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4795.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4796 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4796.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4797 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4797.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4798 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4798.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4799 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4799.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_480 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_480.log & 
## gpu-535
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4800 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4800.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4801 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4801.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4802 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4802.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4803 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4803.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4804 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4804.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4805 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4805.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4806 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4806.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4807 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4807.log & 
## gpu-536
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4808 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4808.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4809 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4809.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_481 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_481.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4810 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4810.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4811 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4811.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4812 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4812.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4813 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4813.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4814 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4814.log & 
## gpu-537
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4815 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4815.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4816 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4816.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4817 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4817.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4818 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4818.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4819 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4819.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_482 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_482.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4820 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4820.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4821 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4821.log & 
## gpu-538
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4822 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4822.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4823 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4823.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4824 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4824.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4825 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4825.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4826 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4826.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4827 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4827.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4828 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4828.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4829 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4829.log & 
## gpu-539
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_483 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_483.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4830 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4830.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4831 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4831.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4832 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4832.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4833 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4833.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4834 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4834.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4835 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4835.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4836 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4836.log & 
## gpu-540
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4837 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4837.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4838 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4838.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4839 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4839.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_484 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_484.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4840 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4840.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4841 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4841.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4842 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4842.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4843 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4843.log & 
## gpu-541
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4844 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4844.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4845 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4845.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4846 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4846.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4847 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4847.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4848 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4848.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4849 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4849.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_485 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_485.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4850 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4850.log & 
## gpu-542
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4851 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4851.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4852 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4852.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4853 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4853.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4854 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4854.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4855 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4855.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4856 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4856.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4857 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4857.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4858 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4858.log & 
## gpu-543
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4859 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4859.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_486 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_486.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4860 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4860.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4861 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4861.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4862 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4862.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4863 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4863.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4864 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4864.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4865 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4865.log & 
## gpu-544
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4866 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4866.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4867 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4867.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4868 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4868.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4869 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4869.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_487 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_487.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4870 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4870.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4871 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4871.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4872 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4872.log & 
## gpu-545
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4873 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4873.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4874 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4874.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4875 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4875.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4876 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4876.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4877 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4877.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4878 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4878.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4879 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4879.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_488 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_488.log & 
## gpu-546
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4880 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4880.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4881 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4881.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4882 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4882.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4883 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4883.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4884 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4884.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4885 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4885.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4886 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4886.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4887 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4887.log & 
## gpu-547
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4888 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4888.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4889 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4889.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_489 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_489.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4890 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4890.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4891 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4891.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4892 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4892.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4893 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4893.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4894 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4894.log & 
## gpu-548
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4895 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4895.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4896 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4896.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4897 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4897.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4898 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4898.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4899 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4899.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_490 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_490.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4900 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4900.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4901 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4901.log & 
## gpu-549
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4902 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4902.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4903 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4903.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4904 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4904.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4905 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4905.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4906 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4906.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4907 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4907.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4908 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4908.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4909 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4909.log & 
## gpu-550
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_491 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_491.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4910 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4910.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4911 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4911.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4912 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4912.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4913 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4913.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4914 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4914.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4915 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4915.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4916 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4916.log & 
## gpu-551
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4917 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4917.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4918 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4918.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4919 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4919.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_492 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_492.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4920 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4920.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4921 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4921.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4922 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4922.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4923 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4923.log & 
## gpu-552
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4924 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4924.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4925 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4925.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4926 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4926.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4927 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4927.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4928 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4928.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4929 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4929.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_493 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_493.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4930 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4930.log & 
## gpu-553
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4931 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4931.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4932 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4932.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4933 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4933.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4934 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4934.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4935 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4935.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4936 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4936.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4937 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4937.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4938 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4938.log & 
## gpu-554
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4939 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4939.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_494 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_494.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4940 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4940.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4941 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4941.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4942 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4942.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4943 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4943.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4944 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4944.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4945 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4945.log & 
## gpu-555
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4946 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4946.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4947 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4947.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4948 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4948.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4949 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4949.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_495 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_495.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4950 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4950.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4951 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4951.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4952 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4952.log & 
## gpu-556
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4953 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4953.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4954 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4954.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4955 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4955.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4956 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4956.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4957 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4957.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4958 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4958.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4959 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4959.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_496 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_496.log & 
## gpu-557
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4960 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4960.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4961 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4961.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4962 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4962.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4963 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4963.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4964 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4964.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4965 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4965.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4966 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4966.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4967 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4967.log & 
## gpu-558
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4968 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4968.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4969 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4969.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_497 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_497.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4970 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4970.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4971 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4971.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4972 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4972.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4973 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4973.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4974 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4974.log & 
## gpu-559
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4975 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4975.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4976 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4976.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4977 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4977.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4978 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4978.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4979 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4979.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_498 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_498.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4980 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4980.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4981 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4981.log & 
## gpu-560
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4982 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4982.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4983 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4983.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4984 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4984.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4985 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4985.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4986 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4986.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4987 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4987.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4988 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4988.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4989 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4989.log & 
## gpu-561
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_499 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_499.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4990 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4990.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4991 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4991.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4992 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4992.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4993 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4993.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4994 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4994.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4995 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4995.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4996 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4996.log & 
## gpu-562
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4997 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4997.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4998 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4998.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4999 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_4999.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_500 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_500.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5000 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5000.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5001 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5001.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5002 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5002.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5003 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5003.log & 
## gpu-563
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5004 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5004.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5005 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5005.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5006 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5006.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5007 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5007.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5008 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5008.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5009 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5009.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_501 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_501.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5010 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5010.log & 
## gpu-564
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5011 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5011.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5012 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5012.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5013 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5013.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5014 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5014.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5015 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5015.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5016 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5016.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5017 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5017.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5018 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5018.log & 
## gpu-565
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5019 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5019.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_502 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_502.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5020 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5020.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5021 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5021.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5022 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5022.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5023 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5023.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5024 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5024.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5025 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5025.log & 
## gpu-566
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5026 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5026.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5027 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5027.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5028 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5028.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5029 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5029.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_503 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_503.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5030 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5030.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5031 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5031.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5032 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5032.log & 
## gpu-567
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5033 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5033.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5034 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5034.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5035 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5035.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5036 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5036.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5037 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5037.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5038 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5038.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5039 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5039.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_504 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_504.log & 
## gpu-568
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5040 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5040.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5041 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5041.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5042 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5042.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5043 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5043.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5044 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5044.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5045 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5045.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5046 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5046.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5047 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5047.log & 
## gpu-569
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5048 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5048.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5049 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5049.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_505 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_505.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5050 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5050.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5051 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5051.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5052 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5052.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5053 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5053.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5054 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5054.log & 
## gpu-570
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5055 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5055.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5056 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5056.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5057 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5057.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5058 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5058.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5059 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5059.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_506 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_506.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5060 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5060.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5061 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5061.log & 
## gpu-571
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5062 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5062.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5063 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5063.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5064 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5064.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5065 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5065.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5066 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5066.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5067 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5067.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5068 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5068.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5069 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5069.log & 
## gpu-572
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_507 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_507.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5070 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5070.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5071 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5071.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5072 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5072.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5073 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5073.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5074 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5074.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5075 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5075.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5076 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5076.log & 
## gpu-573
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5077 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5077.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5078 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5078.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5079 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5079.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_508 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_508.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5080 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5080.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5081 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5081.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5082 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5082.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5083 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5083.log & 
## gpu-574
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5084 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5084.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5085 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5085.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5086 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5086.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5087 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5087.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5088 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5088.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5089 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5089.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_509 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_509.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5090 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5090.log & 
## gpu-575
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5091 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5091.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5092 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5092.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5093 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5093.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5094 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5094.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5095 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5095.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5096 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5096.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5097 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5097.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5098 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5098.log & 
## gpu-576
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5099 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5099.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_510 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_510.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5100 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5100.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5101 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5101.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5102 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5102.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5103 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5103.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5104 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5104.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5105 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5105.log & 
## gpu-577
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5106 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5106.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5107 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5107.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5108 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5108.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5109 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5109.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_511 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_511.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5110 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5110.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5111 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5111.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5112 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5112.log & 
## gpu-578
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5113 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5113.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5114 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5114.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5115 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5115.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5116 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5116.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5117 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5117.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5118 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5118.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5119 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5119.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_512 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_512.log & 
## gpu-579
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5120 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5120.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5121 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5121.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5122 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5122.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5123 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5123.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5124 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5124.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5125 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5125.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5126 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5126.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5127 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5127.log & 
## gpu-580
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5128 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5128.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5129 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5129.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_513 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_513.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5130 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5130.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5131 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5131.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5132 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5132.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5133 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5133.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5134 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5134.log & 
## gpu-581
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5135 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5135.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5136 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5136.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5137 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5137.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5138 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5138.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5139 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5139.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_514 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_514.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5140 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5140.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5141 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5141.log & 
## gpu-582
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5142 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5142.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5143 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5143.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5144 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5144.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5145 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5145.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5146 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5146.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5147 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5147.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5148 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5148.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5149 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5149.log & 
## gpu-583
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_515 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_515.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5150 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5150.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5151 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5151.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5152 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5152.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5153 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5153.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5154 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5154.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5155 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5155.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5156 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5156.log & 
## gpu-584
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5157 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5157.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5158 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5158.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5159 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5159.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_516 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_516.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5160 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5160.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5161 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_5161.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_517 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_517.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_518 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_518.log & 
## gpu-585
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_519 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_519.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_520 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_520.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_521 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_521.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_522 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_522.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_523 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_523.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_524 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_524.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_525 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_525.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_526 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_526.log & 
## gpu-586
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_527 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_527.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_528 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_528.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_529 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_529.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_530 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_530.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_531 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_531.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_532 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_532.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_533 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_533.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_534 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_534.log & 
## gpu-587
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_535 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_535.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_536 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_536.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_537 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_537.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_538 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_538.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_539 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_539.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_540 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_540.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_541 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_541.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_542 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_542.log & 
## gpu-588
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_543 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_543.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_544 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_544.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_545 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_545.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_546 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_546.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_547 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_547.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_548 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_548.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_549 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_549.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_550 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_550.log & 
## gpu-589
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_551 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_551.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_552 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_552.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_553 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_553.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_554 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_554.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_555 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_555.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_556 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_556.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_557 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_557.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_558 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_558.log & 
## gpu-590
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_559 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_559.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_560 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_560.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_561 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_561.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_562 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_562.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_563 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_563.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_564 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_564.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_565 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_565.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_566 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_566.log & 
## gpu-591
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_567 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_567.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_568 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_568.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_569 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_569.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_570 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_570.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_571 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_571.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_572 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_572.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_573 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_573.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_574 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_574.log & 
## gpu-592
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_575 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_575.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_576 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_576.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_577 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_577.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_578 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_578.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_579 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_579.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_580 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_580.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_581 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_581.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_582 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_582.log & 
## gpu-593
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_583 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_583.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_584 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_584.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_585 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_585.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_586 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_586.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_587 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_587.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_588 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_588.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_589 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_589.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_590 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_590.log & 
## gpu-594
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_591 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_591.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_592 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_592.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_593 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_593.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_594 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_594.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_595 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_595.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_596 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_596.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_597 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_597.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_598 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_598.log & 
## gpu-595
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_599 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_599.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_600 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_600.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_601 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_601.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_602 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_602.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_603 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_603.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_604 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_604.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_605 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_605.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_606 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_606.log & 
## gpu-596
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_607 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_607.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_608 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_608.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_609 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_609.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_610 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_610.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_611 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_611.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_612 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_612.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_613 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_613.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_614 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_614.log & 
## gpu-597
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_615 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_615.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_616 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_616.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_617 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_617.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_618 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_618.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_619 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_619.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_620 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_620.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_621 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_621.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_622 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_622.log & 
## gpu-598
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_623 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_623.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_624 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_624.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_625 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_625.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_626 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_626.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_627 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_627.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_628 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_628.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_629 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_629.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_630 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_630.log & 
## gpu-599
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_631 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_631.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_632 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_632.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_633 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_633.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_634 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_634.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_635 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_635.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_636 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_636.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_637 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_637.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_638 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_638.log & 
## gpu-600
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_639 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_639.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_640 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_640.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_641 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_641.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_642 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_642.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_643 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_643.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_644 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_644.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_645 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_645.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_646 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_646.log & 
## gpu-601
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_647 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_647.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_648 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_648.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_649 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_649.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_650 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_650.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_651 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_651.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_652 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_652.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_653 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_653.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_654 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_654.log & 
## gpu-602
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_655 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_655.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_656 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_656.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_657 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_657.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_658 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_658.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_659 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_659.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_660 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_660.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_661 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_661.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_662 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_662.log & 
## gpu-603
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_663 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_663.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_664 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_664.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_665 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_665.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_666 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_666.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_667 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_667.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_668 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_668.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_669 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_669.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_670 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_670.log & 
## gpu-604
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_671 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_671.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_672 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_672.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_673 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_673.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_674 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_674.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_675 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_675.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_676 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_676.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_677 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_677.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_678 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_678.log & 
## gpu-605
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_679 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_679.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_680 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_680.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_681 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_681.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_682 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_682.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_683 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_683.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_684 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_684.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_685 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_685.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_686 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_686.log & 
## gpu-606
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_687 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_687.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_688 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_688.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_689 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_689.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_690 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_690.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_691 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_691.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_692 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_692.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_693 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_693.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_694 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_694.log & 
## gpu-607
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_695 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_695.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_696 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_696.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_697 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_697.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_698 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_698.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_699 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_699.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_700 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_700.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_701 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_701.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_702 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_702.log & 
## gpu-608
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_703 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_703.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_704 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_704.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_705 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_705.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_706 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_706.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_707 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_707.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_708 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_708.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_709 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_709.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_710 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_710.log & 
## gpu-609
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_711 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_711.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_712 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_712.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_713 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_713.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_714 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_714.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_715 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_715.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_716 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_716.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_717 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_717.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_718 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_718.log & 
## gpu-610
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_719 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_719.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_720 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_720.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_721 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_721.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_722 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_722.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_723 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_723.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_724 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_724.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_725 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_725.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_726 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_726.log & 
## gpu-611
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_727 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_727.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_728 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_728.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_729 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_729.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_730 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_730.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_731 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_731.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_732 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_732.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_733 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_733.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_734 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_734.log & 
## gpu-612
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_735 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_735.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_736 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_736.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_737 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_737.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_738 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_738.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_739 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_739.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_740 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_740.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_741 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_741.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_742 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_742.log & 
## gpu-613
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_743 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_743.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_744 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_744.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_745 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_745.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_746 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_746.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_747 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_747.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_748 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_748.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_749 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_749.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_750 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_750.log & 
## gpu-614
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_751 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_751.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_752 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_752.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_753 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_753.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_754 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_754.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_755 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_755.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_756 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_756.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_757 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_757.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_758 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_758.log & 
## gpu-615
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_759 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_759.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_760 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_760.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_761 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_761.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_762 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_762.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_763 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_763.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_764 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_764.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_765 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_765.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_766 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_766.log & 
## gpu-616
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_767 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_767.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_768 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_768.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_769 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_769.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_770 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_770.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_771 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_771.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_772 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_772.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_773 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_773.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_774 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_774.log & 
## gpu-617
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_775 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_775.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_776 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_776.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_777 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_777.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_778 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_778.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_779 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_779.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_780 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_780.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_781 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_781.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_782 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_782.log & 
## gpu-618
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_783 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_783.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_784 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_784.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_785 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_785.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_786 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_786.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_787 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_787.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_788 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_788.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_789 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_789.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_790 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_790.log & 
## gpu-619
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_791 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_791.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_792 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_792.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_793 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_793.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_794 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_794.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_795 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_795.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_796 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_796.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_797 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_797.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_798 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_798.log & 
## gpu-620
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_799 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_799.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_800 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_800.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_801 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_801.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_802 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_802.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_803 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_803.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_804 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_804.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_805 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_805.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_806 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_806.log & 
## gpu-621
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_807 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_807.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_808 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_808.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_809 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_809.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_810 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_810.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_811 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_811.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_812 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_812.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_813 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_813.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_814 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_814.log & 
## gpu-622
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_815 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_815.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_816 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_816.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_817 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_817.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_818 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_818.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_819 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_819.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_820 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_820.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_821 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_821.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_822 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_822.log & 
## gpu-623
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_823 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_823.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_824 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_824.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_825 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_825.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_826 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_826.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_827 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_827.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_828 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_828.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_829 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_829.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_830 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_830.log & 
## gpu-624
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_831 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_831.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_832 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_832.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_833 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_833.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_834 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_834.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_835 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_835.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_836 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_836.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_837 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_837.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_838 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_838.log & 
## gpu-625
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_839 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_839.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_840 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_840.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_841 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_841.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_842 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_842.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_843 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_843.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_844 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_844.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_845 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_845.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_846 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_846.log & 
## gpu-626
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_847 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_847.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_848 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_848.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_849 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_849.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_850 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_850.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_851 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_851.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_852 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_852.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_853 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_853.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_854 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_854.log & 
## gpu-627
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_855 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_855.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_856 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_856.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_857 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_857.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_858 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_858.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_859 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_859.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_860 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_860.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_861 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_861.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_862 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_862.log & 
## gpu-628
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_863 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_863.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_864 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_864.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_865 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_865.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_866 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_866.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_867 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_867.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_868 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_868.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_869 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_869.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_870 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_870.log & 
## gpu-629
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_871 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_871.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_872 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_872.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_873 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_873.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_874 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_874.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_875 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_875.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_876 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_876.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_877 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_877.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_878 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_878.log & 
## gpu-630
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_879 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_879.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_880 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_880.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_881 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_881.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_882 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_882.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_883 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_883.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_884 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_884.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_885 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_885.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_886 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_886.log & 
## gpu-631
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_887 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_887.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_888 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_888.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_889 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_889.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_890 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_890.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_891 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_891.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_892 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_892.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_893 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_893.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_894 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_894.log & 
## gpu-632
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_895 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_895.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_896 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_896.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_897 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_897.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_898 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_898.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_899 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_899.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_900 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_900.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_901 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_901.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_902 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_902.log & 
## gpu-633
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_903 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_903.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_904 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_904.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_905 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_905.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_906 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_906.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_907 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_907.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_908 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_908.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_909 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_909.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_910 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_910.log & 
## gpu-634
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_911 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_911.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_912 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_912.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_913 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_913.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_914 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_914.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_915 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_915.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_916 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_916.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_917 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_917.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_918 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_918.log & 
## gpu-635
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_919 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_919.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_920 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_920.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_921 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_921.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_922 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_922.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_923 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_923.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_924 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_924.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_925 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_925.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_926 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_926.log & 
## gpu-636
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_927 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_927.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_928 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_928.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_929 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_929.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_930 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_930.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_931 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_931.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_932 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_932.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_933 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_933.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_934 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_934.log & 
## gpu-637
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_935 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_935.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_936 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_936.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_937 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_937.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_938 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_938.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_939 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_939.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_940 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_940.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_941 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_941.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_942 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_942.log & 
## gpu-638
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_943 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_943.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_944 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_944.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_945 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_945.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_946 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_946.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_947 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_947.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_948 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_948.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_949 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_949.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_950 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_950.log & 
## gpu-639
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_951 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_951.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_952 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_952.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_953 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_953.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_954 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_954.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_955 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_955.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_956 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_956.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_957 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_957.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_958 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_958.log & 
## gpu-640
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_959 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_959.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_960 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_960.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_961 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_961.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_962 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_962.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_963 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_963.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_964 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_964.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_965 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_965.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_966 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_966.log & 
## gpu-641
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_967 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_967.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_968 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_968.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_969 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_969.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_970 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_970.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_971 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_971.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_972 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_972.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_973 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_973.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_974 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_974.log & 
## gpu-642
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_975 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_975.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_976 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_976.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_977 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_977.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_978 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_978.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_979 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_979.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_980 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_980.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_981 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_981.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_982 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_982.log & 
## gpu-643
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_983 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_983.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_984 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_984.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_985 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_985.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_986 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_986.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_987 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_987.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_988 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_988.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_989 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_989.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_990 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_990.log & 
## gpu-644
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_991 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_991.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_992 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_992.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_993 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_993.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_994 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_994.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_995 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_995.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_996 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_996.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_997 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_997.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_998 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_998.log & 
## gpu-645
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_999 --seed 42 --run r2 > train_logs/nasbench/nasbench-small-r2@arch_999.log & 
