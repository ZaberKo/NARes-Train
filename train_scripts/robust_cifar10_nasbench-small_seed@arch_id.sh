#!/bin/bash

# cifar10@small configuration experiments
CUDA_VISIBLE_DEVICES=1 python main.py --config_path ./configs/nasbench/small --version arch_001 --seed 1 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_001.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_002 --seed 2 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_002.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_003 --seed 3 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_003.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_004 --seed 4 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_004.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_005 --seed 5 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_005.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_006 --seed 6 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_006.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_007 --seed 7 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_007.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_008 --seed 8 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_008.log & 
## gpu-1
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_009 --seed 9 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_009.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_010 --seed 10 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_010.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_011 --seed 11 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_011.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_012 --seed 12 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_012.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_013 --seed 13 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_013.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_014 --seed 14 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_014.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_015 --seed 15 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_015.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_016 --seed 16 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_016.log & 
## gpu-2
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_017 --seed 17 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_017.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_018 --seed 18 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_018.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_019 --seed 19 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_019.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_020 --seed 20 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_020.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_021 --seed 21 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_021.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_022 --seed 22 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_022.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_023 --seed 23 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_023.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_024 --seed 24 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_024.log & 
## gpu-3
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_025 --seed 25 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_025.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_026 --seed 26 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_026.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_027 --seed 27 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_027.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_028 --seed 28 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_028.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_029 --seed 29 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_029.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_030 --seed 30 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_030.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_031 --seed 31 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_031.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_032 --seed 32 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_032.log & 
## gpu-4
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_033 --seed 33 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_033.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_034 --seed 34 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_034.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_035 --seed 35 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_035.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_036 --seed 36 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_036.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_037 --seed 37 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_037.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_038 --seed 38 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_038.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_039 --seed 39 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_039.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_040 --seed 40 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_040.log & 
## gpu-5
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_041 --seed 41 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_041.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_042 --seed 42 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_042.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_043 --seed 43 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_043.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_044 --seed 44 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_044.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_045 --seed 45 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_045.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_046 --seed 46 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_046.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_047 --seed 47 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_047.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_048 --seed 48 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_048.log & 
## gpu-6
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_049 --seed 49 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_049.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_050 --seed 50 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_050.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_051 --seed 51 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_051.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_052 --seed 52 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_052.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_053 --seed 53 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_053.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_054 --seed 54 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_054.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_055 --seed 55 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_055.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_056 --seed 56 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_056.log & 
## gpu-7
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_057 --seed 57 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_057.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_058 --seed 58 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_058.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_059 --seed 59 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_059.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_060 --seed 60 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_060.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_061 --seed 61 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_061.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_062 --seed 62 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_062.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_063 --seed 63 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_063.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_064 --seed 64 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_064.log & 
## gpu-8
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_065 --seed 65 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_065.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_066 --seed 66 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_066.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_067 --seed 67 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_067.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_068 --seed 68 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_068.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_069 --seed 69 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_069.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_070 --seed 70 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_070.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_071 --seed 71 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_071.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_072 --seed 72 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_072.log & 
## gpu-9
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_073 --seed 73 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_073.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_074 --seed 74 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_074.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_075 --seed 75 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_075.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_076 --seed 76 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_076.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_077 --seed 77 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_077.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_078 --seed 78 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_078.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_079 --seed 79 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_079.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_080 --seed 80 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_080.log & 
## gpu-10
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_081 --seed 81 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_081.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_082 --seed 82 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_082.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_083 --seed 83 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_083.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_084 --seed 84 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_084.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_085 --seed 85 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_085.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_086 --seed 86 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_086.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_087 --seed 87 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_087.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_088 --seed 88 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_088.log & 
## gpu-11
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_089 --seed 89 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_089.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_090 --seed 90 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_090.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_091 --seed 91 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_091.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_092 --seed 92 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_092.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_093 --seed 93 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_093.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_094 --seed 94 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_094.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_095 --seed 95 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_095.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_096 --seed 96 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_096.log & 
## gpu-12
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_097 --seed 97 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_097.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_098 --seed 98 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_098.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_099 --seed 99 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_099.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_100 --seed 100 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_100.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1000 --seed 1000 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1000.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1001 --seed 1001 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1001.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1002 --seed 1002 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1002.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1003 --seed 1003 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1003.log & 
## gpu-13
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1004 --seed 1004 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1004.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1005 --seed 1005 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1005.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1006 --seed 1006 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1006.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1007 --seed 1007 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1007.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1008 --seed 1008 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1008.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1009 --seed 1009 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1009.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_101 --seed 101 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_101.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1010 --seed 1010 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1010.log & 
## gpu-14
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1011 --seed 1011 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1011.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1012 --seed 1012 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1012.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1013 --seed 1013 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1013.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1014 --seed 1014 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1014.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1015 --seed 1015 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1015.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1016 --seed 1016 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1016.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1017 --seed 1017 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1017.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1018 --seed 1018 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1018.log & 
## gpu-15
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1019 --seed 1019 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1019.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_102 --seed 102 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_102.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1020 --seed 1020 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1020.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1021 --seed 1021 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1021.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1022 --seed 1022 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1022.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1023 --seed 1023 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1023.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1024 --seed 1024 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1024.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1025 --seed 1025 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1025.log & 
## gpu-16
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1026 --seed 1026 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1026.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1027 --seed 1027 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1027.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1028 --seed 1028 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1028.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1029 --seed 1029 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1029.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_103 --seed 103 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_103.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1030 --seed 1030 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1030.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1031 --seed 1031 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1031.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1032 --seed 1032 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1032.log & 
## gpu-17
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1033 --seed 1033 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1033.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1034 --seed 1034 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1034.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1035 --seed 1035 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1035.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1036 --seed 1036 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1036.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1037 --seed 1037 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1037.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1038 --seed 1038 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1038.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1039 --seed 1039 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1039.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_104 --seed 104 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_104.log & 
## gpu-18
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1040 --seed 1040 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1040.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1041 --seed 1041 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1041.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1042 --seed 1042 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1042.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1043 --seed 1043 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1043.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1044 --seed 1044 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1044.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1045 --seed 1045 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1045.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1046 --seed 1046 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1046.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1047 --seed 1047 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1047.log & 
## gpu-19
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1048 --seed 1048 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1048.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1049 --seed 1049 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1049.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_105 --seed 105 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_105.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1050 --seed 1050 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1050.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1051 --seed 1051 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1051.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1052 --seed 1052 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1052.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1053 --seed 1053 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1053.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1054 --seed 1054 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1054.log & 
## gpu-20
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1055 --seed 1055 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1055.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1056 --seed 1056 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1056.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1057 --seed 1057 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1057.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1058 --seed 1058 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1058.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1059 --seed 1059 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1059.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_106 --seed 106 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_106.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1060 --seed 1060 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1060.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1061 --seed 1061 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1061.log & 
## gpu-21
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1062 --seed 1062 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1062.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1063 --seed 1063 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1063.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1064 --seed 1064 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1064.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1065 --seed 1065 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1065.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1066 --seed 1066 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1066.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1067 --seed 1067 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1067.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1068 --seed 1068 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1068.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1069 --seed 1069 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1069.log & 
## gpu-22
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_107 --seed 107 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_107.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1070 --seed 1070 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1070.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1071 --seed 1071 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1071.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1072 --seed 1072 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1072.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1073 --seed 1073 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1073.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1074 --seed 1074 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1074.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1075 --seed 1075 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1075.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1076 --seed 1076 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1076.log & 
## gpu-23
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1077 --seed 1077 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1077.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1078 --seed 1078 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1078.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1079 --seed 1079 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1079.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_108 --seed 108 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_108.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1080 --seed 1080 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1080.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1081 --seed 1081 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1081.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1082 --seed 1082 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1082.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1083 --seed 1083 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1083.log & 
## gpu-24
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1084 --seed 1084 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1084.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1085 --seed 1085 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1085.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1086 --seed 1086 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1086.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1087 --seed 1087 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1087.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1088 --seed 1088 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1088.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1089 --seed 1089 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1089.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_109 --seed 109 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_109.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1090 --seed 1090 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1090.log & 
## gpu-25
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1091 --seed 1091 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1091.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1092 --seed 1092 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1092.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1093 --seed 1093 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1093.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1094 --seed 1094 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1094.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1095 --seed 1095 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1095.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1096 --seed 1096 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1096.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1097 --seed 1097 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1097.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1098 --seed 1098 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1098.log & 
## gpu-26
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1099 --seed 1099 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1099.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_110 --seed 110 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_110.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1100 --seed 1100 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1100.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1101 --seed 1101 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1101.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1102 --seed 1102 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1102.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1103 --seed 1103 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1103.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1104 --seed 1104 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1104.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1105 --seed 1105 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1105.log & 
## gpu-27
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1106 --seed 1106 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1106.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1107 --seed 1107 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1107.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1108 --seed 1108 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1108.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1109 --seed 1109 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1109.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_111 --seed 111 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_111.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1110 --seed 1110 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1110.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1111 --seed 1111 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1111.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1112 --seed 1112 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1112.log & 
## gpu-28
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1113 --seed 1113 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1113.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1114 --seed 1114 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1114.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1115 --seed 1115 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1115.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1116 --seed 1116 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1116.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1117 --seed 1117 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1117.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1118 --seed 1118 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1118.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1119 --seed 1119 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1119.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_112 --seed 112 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_112.log & 
## gpu-29
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1120 --seed 1120 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1120.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1121 --seed 1121 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1121.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1122 --seed 1122 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1122.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1123 --seed 1123 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1123.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1124 --seed 1124 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1124.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1125 --seed 1125 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1125.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1126 --seed 1126 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1126.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1127 --seed 1127 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1127.log & 
## gpu-30
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1128 --seed 1128 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1128.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1129 --seed 1129 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1129.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_113 --seed 113 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_113.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1130 --seed 1130 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1130.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1131 --seed 1131 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1131.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1132 --seed 1132 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1132.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1133 --seed 1133 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1133.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1134 --seed 1134 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1134.log & 
## gpu-31
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1135 --seed 1135 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1135.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1136 --seed 1136 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1136.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1137 --seed 1137 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1137.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1138 --seed 1138 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1138.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1139 --seed 1139 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1139.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_114 --seed 114 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_114.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1140 --seed 1140 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1140.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1141 --seed 1141 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1141.log & 
## gpu-32
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1142 --seed 1142 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1142.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1143 --seed 1143 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1143.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1144 --seed 1144 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1144.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1145 --seed 1145 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1145.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1146 --seed 1146 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1146.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1147 --seed 1147 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1147.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1148 --seed 1148 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1148.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1149 --seed 1149 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1149.log & 
## gpu-33
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_115 --seed 115 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_115.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1150 --seed 1150 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1150.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1151 --seed 1151 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1151.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1152 --seed 1152 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1152.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1153 --seed 1153 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1153.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1154 --seed 1154 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1154.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1155 --seed 1155 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1155.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1156 --seed 1156 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1156.log & 
## gpu-34
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1157 --seed 1157 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1157.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1158 --seed 1158 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1158.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1159 --seed 1159 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1159.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_116 --seed 116 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_116.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1160 --seed 1160 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1160.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1161 --seed 1161 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1161.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1162 --seed 1162 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1162.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1163 --seed 1163 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1163.log & 
## gpu-35
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1164 --seed 1164 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1164.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1165 --seed 1165 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1165.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1166 --seed 1166 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1166.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1167 --seed 1167 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1167.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1168 --seed 1168 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1168.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1169 --seed 1169 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1169.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_117 --seed 117 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_117.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1170 --seed 1170 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1170.log & 
## gpu-36
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1171 --seed 1171 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1171.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1172 --seed 1172 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1172.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1173 --seed 1173 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1173.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1174 --seed 1174 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1174.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1175 --seed 1175 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1175.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1176 --seed 1176 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1176.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1177 --seed 1177 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1177.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1178 --seed 1178 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1178.log & 
## gpu-37
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1179 --seed 1179 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1179.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_118 --seed 118 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_118.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1180 --seed 1180 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1180.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1181 --seed 1181 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1181.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1182 --seed 1182 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1182.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1183 --seed 1183 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1183.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1184 --seed 1184 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1184.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1185 --seed 1185 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1185.log & 
## gpu-38
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1186 --seed 1186 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1186.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1187 --seed 1187 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1187.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1188 --seed 1188 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1188.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1189 --seed 1189 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1189.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_119 --seed 119 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_119.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1190 --seed 1190 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1190.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1191 --seed 1191 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1191.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1192 --seed 1192 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1192.log & 
## gpu-39
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1193 --seed 1193 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1193.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1194 --seed 1194 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1194.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1195 --seed 1195 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1195.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1196 --seed 1196 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1196.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1197 --seed 1197 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1197.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1198 --seed 1198 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1198.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1199 --seed 1199 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1199.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_120 --seed 120 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_120.log & 
## gpu-40
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1200 --seed 1200 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1200.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1201 --seed 1201 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1201.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1202 --seed 1202 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1202.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1203 --seed 1203 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1203.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1204 --seed 1204 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1204.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1205 --seed 1205 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1205.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1206 --seed 1206 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1206.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1207 --seed 1207 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1207.log & 
## gpu-41
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1208 --seed 1208 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1208.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1209 --seed 1209 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1209.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_121 --seed 121 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_121.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1210 --seed 1210 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1210.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1211 --seed 1211 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1211.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1212 --seed 1212 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1212.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1213 --seed 1213 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1213.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1214 --seed 1214 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1214.log & 
## gpu-42
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1215 --seed 1215 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1215.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1216 --seed 1216 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1216.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1217 --seed 1217 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1217.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1218 --seed 1218 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1218.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1219 --seed 1219 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1219.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_122 --seed 122 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_122.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1220 --seed 1220 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1220.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1221 --seed 1221 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1221.log & 
## gpu-43
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1222 --seed 1222 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1222.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1223 --seed 1223 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1223.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1224 --seed 1224 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1224.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1225 --seed 1225 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1225.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1226 --seed 1226 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1226.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1227 --seed 1227 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1227.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1228 --seed 1228 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1228.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1229 --seed 1229 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1229.log & 
## gpu-44
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_123 --seed 123 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_123.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1230 --seed 1230 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1230.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1231 --seed 1231 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1231.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1232 --seed 1232 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1232.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1233 --seed 1233 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1233.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1234 --seed 1234 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1234.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1235 --seed 1235 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1235.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1236 --seed 1236 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1236.log & 
## gpu-45
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1237 --seed 1237 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1237.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1238 --seed 1238 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1238.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1239 --seed 1239 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1239.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_124 --seed 124 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_124.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1240 --seed 1240 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1240.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1241 --seed 1241 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1241.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1242 --seed 1242 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1242.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1243 --seed 1243 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1243.log & 
## gpu-46
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1244 --seed 1244 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1244.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1245 --seed 1245 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1245.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1246 --seed 1246 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1246.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1247 --seed 1247 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1247.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1248 --seed 1248 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1248.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1249 --seed 1249 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1249.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_125 --seed 125 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_125.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1250 --seed 1250 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1250.log & 
## gpu-47
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1251 --seed 1251 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1251.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1252 --seed 1252 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1252.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1253 --seed 1253 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1253.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1254 --seed 1254 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1254.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1255 --seed 1255 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1255.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1256 --seed 1256 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1256.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1257 --seed 1257 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1257.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1258 --seed 1258 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1258.log & 
## gpu-48
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1259 --seed 1259 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1259.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_126 --seed 126 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_126.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1260 --seed 1260 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1260.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1261 --seed 1261 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1261.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1262 --seed 1262 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1262.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1263 --seed 1263 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1263.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1264 --seed 1264 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1264.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1265 --seed 1265 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1265.log & 
## gpu-49
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1266 --seed 1266 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1266.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1267 --seed 1267 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1267.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1268 --seed 1268 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1268.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1269 --seed 1269 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1269.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_127 --seed 127 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_127.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1270 --seed 1270 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1270.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1271 --seed 1271 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1271.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1272 --seed 1272 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1272.log & 
## gpu-50
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1273 --seed 1273 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1273.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1274 --seed 1274 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1274.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1275 --seed 1275 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1275.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1276 --seed 1276 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1276.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1277 --seed 1277 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1277.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1278 --seed 1278 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1278.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1279 --seed 1279 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1279.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_128 --seed 128 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_128.log & 
## gpu-51
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1280 --seed 1280 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1280.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1281 --seed 1281 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1281.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1282 --seed 1282 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1282.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1283 --seed 1283 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1283.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1284 --seed 1284 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1284.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1285 --seed 1285 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1285.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1286 --seed 1286 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1286.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1287 --seed 1287 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1287.log & 
## gpu-52
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1288 --seed 1288 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1288.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1289 --seed 1289 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1289.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_129 --seed 129 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_129.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1290 --seed 1290 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1290.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1291 --seed 1291 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1291.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1292 --seed 1292 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1292.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1293 --seed 1293 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1293.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1294 --seed 1294 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1294.log & 
## gpu-53
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1295 --seed 1295 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1295.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1296 --seed 1296 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1296.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1297 --seed 1297 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1297.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1298 --seed 1298 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1298.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1299 --seed 1299 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1299.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_130 --seed 130 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_130.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1300 --seed 1300 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1300.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1301 --seed 1301 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1301.log & 
## gpu-54
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1302 --seed 1302 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1302.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1303 --seed 1303 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1303.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1304 --seed 1304 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1304.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1305 --seed 1305 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1305.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1306 --seed 1306 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1306.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1307 --seed 1307 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1307.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1308 --seed 1308 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1308.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1309 --seed 1309 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1309.log & 
## gpu-55
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_131 --seed 131 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_131.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1310 --seed 1310 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1310.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1311 --seed 1311 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1311.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1312 --seed 1312 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1312.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1313 --seed 1313 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1313.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1314 --seed 1314 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1314.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1315 --seed 1315 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1315.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1316 --seed 1316 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1316.log & 
## gpu-56
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1317 --seed 1317 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1317.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1318 --seed 1318 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1318.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1319 --seed 1319 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1319.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_132 --seed 132 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_132.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1320 --seed 1320 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1320.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1321 --seed 1321 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1321.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1322 --seed 1322 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1322.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1323 --seed 1323 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1323.log & 
## gpu-57
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1324 --seed 1324 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1324.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1325 --seed 1325 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1325.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1326 --seed 1326 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1326.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1327 --seed 1327 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1327.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1328 --seed 1328 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1328.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1329 --seed 1329 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1329.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_133 --seed 133 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_133.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1330 --seed 1330 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1330.log & 
## gpu-58
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1331 --seed 1331 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1331.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1332 --seed 1332 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1332.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1333 --seed 1333 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1333.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1334 --seed 1334 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1334.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1335 --seed 1335 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1335.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1336 --seed 1336 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1336.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1337 --seed 1337 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1337.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1338 --seed 1338 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1338.log & 
## gpu-59
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1339 --seed 1339 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1339.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_134 --seed 134 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_134.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1340 --seed 1340 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1340.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1341 --seed 1341 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1341.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1342 --seed 1342 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1342.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1343 --seed 1343 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1343.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1344 --seed 1344 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1344.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1345 --seed 1345 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1345.log & 
## gpu-60
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1346 --seed 1346 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1346.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1347 --seed 1347 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1347.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1348 --seed 1348 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1348.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1349 --seed 1349 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1349.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_135 --seed 135 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_135.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1350 --seed 1350 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1350.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1351 --seed 1351 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1351.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1352 --seed 1352 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1352.log & 
## gpu-61
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1353 --seed 1353 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1353.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1354 --seed 1354 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1354.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1355 --seed 1355 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1355.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1356 --seed 1356 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1356.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1357 --seed 1357 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1357.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1358 --seed 1358 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1358.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1359 --seed 1359 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1359.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_136 --seed 136 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_136.log & 
## gpu-62
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1360 --seed 1360 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1360.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1361 --seed 1361 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1361.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1362 --seed 1362 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1362.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1363 --seed 1363 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1363.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1364 --seed 1364 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1364.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1365 --seed 1365 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1365.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1366 --seed 1366 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1366.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1367 --seed 1367 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1367.log & 
## gpu-63
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1368 --seed 1368 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1368.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1369 --seed 1369 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1369.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_137 --seed 137 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_137.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1370 --seed 1370 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1370.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1371 --seed 1371 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1371.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1372 --seed 1372 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1372.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1373 --seed 1373 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1373.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1374 --seed 1374 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1374.log & 
## gpu-64
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1375 --seed 1375 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1375.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1376 --seed 1376 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1376.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1377 --seed 1377 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1377.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1378 --seed 1378 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1378.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1379 --seed 1379 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1379.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_138 --seed 138 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_138.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1380 --seed 1380 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1380.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1381 --seed 1381 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1381.log & 
## gpu-65
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1382 --seed 1382 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1382.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1383 --seed 1383 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1383.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1384 --seed 1384 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1384.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1385 --seed 1385 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1385.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1386 --seed 1386 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1386.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1387 --seed 1387 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1387.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1388 --seed 1388 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1388.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1389 --seed 1389 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1389.log & 
## gpu-66
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_139 --seed 139 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_139.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1390 --seed 1390 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1390.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1391 --seed 1391 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1391.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1392 --seed 1392 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1392.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1393 --seed 1393 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1393.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1394 --seed 1394 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1394.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1395 --seed 1395 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1395.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1396 --seed 1396 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1396.log & 
## gpu-67
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1397 --seed 1397 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1397.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1398 --seed 1398 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1398.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1399 --seed 1399 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1399.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_140 --seed 140 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_140.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1400 --seed 1400 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1400.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1401 --seed 1401 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1401.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1402 --seed 1402 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1402.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1403 --seed 1403 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1403.log & 
## gpu-68
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1404 --seed 1404 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1404.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1405 --seed 1405 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1405.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1406 --seed 1406 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1406.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1407 --seed 1407 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1407.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1408 --seed 1408 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1408.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1409 --seed 1409 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1409.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_141 --seed 141 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_141.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1410 --seed 1410 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1410.log & 
## gpu-69
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1411 --seed 1411 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1411.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1412 --seed 1412 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1412.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1413 --seed 1413 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1413.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1414 --seed 1414 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1414.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1415 --seed 1415 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1415.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1416 --seed 1416 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1416.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1417 --seed 1417 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1417.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1418 --seed 1418 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1418.log & 
## gpu-70
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1419 --seed 1419 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1419.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_142 --seed 142 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_142.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1420 --seed 1420 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1420.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1421 --seed 1421 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1421.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1422 --seed 1422 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1422.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1423 --seed 1423 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1423.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1424 --seed 1424 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1424.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1425 --seed 1425 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1425.log & 
## gpu-71
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1426 --seed 1426 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1426.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1427 --seed 1427 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1427.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1428 --seed 1428 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1428.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1429 --seed 1429 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1429.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_143 --seed 143 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_143.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1430 --seed 1430 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1430.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1431 --seed 1431 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1431.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1432 --seed 1432 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1432.log & 
## gpu-72
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1433 --seed 1433 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1433.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1434 --seed 1434 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1434.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1435 --seed 1435 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1435.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1436 --seed 1436 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1436.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1437 --seed 1437 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1437.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1438 --seed 1438 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1438.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1439 --seed 1439 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1439.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_144 --seed 144 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_144.log & 
## gpu-73
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1440 --seed 1440 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1440.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1441 --seed 1441 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1441.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1442 --seed 1442 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1442.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1443 --seed 1443 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1443.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1444 --seed 1444 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1444.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1445 --seed 1445 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1445.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1446 --seed 1446 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1446.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1447 --seed 1447 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1447.log & 
## gpu-74
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1448 --seed 1448 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1448.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1449 --seed 1449 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1449.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_145 --seed 145 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_145.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1450 --seed 1450 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1450.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1451 --seed 1451 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1451.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1452 --seed 1452 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1452.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1453 --seed 1453 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1453.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1454 --seed 1454 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1454.log & 
## gpu-75
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1455 --seed 1455 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1455.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1456 --seed 1456 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1456.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1457 --seed 1457 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1457.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1458 --seed 1458 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1458.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1459 --seed 1459 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1459.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_146 --seed 146 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_146.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1460 --seed 1460 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1460.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1461 --seed 1461 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1461.log & 
## gpu-76
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1462 --seed 1462 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1462.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1463 --seed 1463 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1463.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1464 --seed 1464 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1464.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1465 --seed 1465 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1465.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1466 --seed 1466 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1466.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1467 --seed 1467 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1467.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1468 --seed 1468 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1468.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1469 --seed 1469 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1469.log & 
## gpu-77
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_147 --seed 147 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_147.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1470 --seed 1470 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1470.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1471 --seed 1471 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1471.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1472 --seed 1472 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1472.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1473 --seed 1473 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1473.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1474 --seed 1474 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1474.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1475 --seed 1475 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1475.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1476 --seed 1476 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1476.log & 
## gpu-78
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1477 --seed 1477 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1477.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1478 --seed 1478 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1478.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1479 --seed 1479 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1479.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_148 --seed 148 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_148.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1480 --seed 1480 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1480.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1481 --seed 1481 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1481.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1482 --seed 1482 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1482.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1483 --seed 1483 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1483.log & 
## gpu-79
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1484 --seed 1484 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1484.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1485 --seed 1485 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1485.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1486 --seed 1486 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1486.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1487 --seed 1487 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1487.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1488 --seed 1488 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1488.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1489 --seed 1489 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1489.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_149 --seed 149 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_149.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1490 --seed 1490 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1490.log & 
## gpu-80
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1491 --seed 1491 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1491.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1492 --seed 1492 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1492.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1493 --seed 1493 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1493.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1494 --seed 1494 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1494.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1495 --seed 1495 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1495.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1496 --seed 1496 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1496.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1497 --seed 1497 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1497.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1498 --seed 1498 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1498.log & 
## gpu-81
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1499 --seed 1499 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1499.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_150 --seed 150 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_150.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1500 --seed 1500 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1500.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1501 --seed 1501 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1501.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1502 --seed 1502 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1502.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1503 --seed 1503 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1503.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1504 --seed 1504 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1504.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1505 --seed 1505 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1505.log & 
## gpu-82
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1506 --seed 1506 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1506.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1507 --seed 1507 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1507.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1508 --seed 1508 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1508.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1509 --seed 1509 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1509.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_151 --seed 151 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_151.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1510 --seed 1510 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1510.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1511 --seed 1511 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1511.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1512 --seed 1512 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1512.log & 
## gpu-83
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1513 --seed 1513 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1513.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1514 --seed 1514 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1514.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1515 --seed 1515 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1515.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1516 --seed 1516 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1516.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1517 --seed 1517 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1517.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1518 --seed 1518 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1518.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1519 --seed 1519 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1519.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_152 --seed 152 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_152.log & 
## gpu-84
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1520 --seed 1520 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1520.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1521 --seed 1521 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1521.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1522 --seed 1522 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1522.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1523 --seed 1523 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1523.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1524 --seed 1524 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1524.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1525 --seed 1525 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1525.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1526 --seed 1526 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1526.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1527 --seed 1527 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1527.log & 
## gpu-85
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1528 --seed 1528 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1528.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1529 --seed 1529 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1529.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_153 --seed 153 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_153.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1530 --seed 1530 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1530.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1531 --seed 1531 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1531.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1532 --seed 1532 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1532.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1533 --seed 1533 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1533.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1534 --seed 1534 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1534.log & 
## gpu-86
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1535 --seed 1535 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1535.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1536 --seed 1536 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1536.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1537 --seed 1537 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1537.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1538 --seed 1538 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1538.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1539 --seed 1539 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1539.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_154 --seed 154 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_154.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1540 --seed 1540 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1540.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1541 --seed 1541 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1541.log & 
## gpu-87
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1542 --seed 1542 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1542.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1543 --seed 1543 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1543.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1544 --seed 1544 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1544.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1545 --seed 1545 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1545.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1546 --seed 1546 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1546.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1547 --seed 1547 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1547.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1548 --seed 1548 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1548.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1549 --seed 1549 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1549.log & 
## gpu-88
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_155 --seed 155 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_155.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1550 --seed 1550 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1550.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1551 --seed 1551 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1551.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1552 --seed 1552 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1552.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1553 --seed 1553 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1553.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1554 --seed 1554 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1554.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1555 --seed 1555 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1555.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1556 --seed 1556 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1556.log & 
## gpu-89
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1557 --seed 1557 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1557.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1558 --seed 1558 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1558.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1559 --seed 1559 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1559.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_156 --seed 156 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_156.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1560 --seed 1560 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1560.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1561 --seed 1561 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1561.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1562 --seed 1562 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1562.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1563 --seed 1563 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1563.log & 
## gpu-90
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1564 --seed 1564 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1564.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1565 --seed 1565 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1565.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1566 --seed 1566 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1566.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1567 --seed 1567 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1567.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1568 --seed 1568 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1568.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1569 --seed 1569 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1569.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_157 --seed 157 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_157.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1570 --seed 1570 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1570.log & 
## gpu-91
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1571 --seed 1571 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1571.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1572 --seed 1572 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1572.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1573 --seed 1573 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1573.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1574 --seed 1574 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1574.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1575 --seed 1575 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1575.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1576 --seed 1576 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1576.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1577 --seed 1577 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1577.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1578 --seed 1578 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1578.log & 
## gpu-92
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1579 --seed 1579 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1579.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_158 --seed 158 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_158.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1580 --seed 1580 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1580.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1581 --seed 1581 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1581.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1582 --seed 1582 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1582.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1583 --seed 1583 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1583.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1584 --seed 1584 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1584.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1585 --seed 1585 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1585.log & 
## gpu-93
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1586 --seed 1586 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1586.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1587 --seed 1587 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1587.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1588 --seed 1588 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1588.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1589 --seed 1589 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1589.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_159 --seed 159 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_159.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1590 --seed 1590 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1590.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1591 --seed 1591 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1591.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1592 --seed 1592 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1592.log & 
## gpu-94
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1593 --seed 1593 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1593.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1594 --seed 1594 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1594.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1595 --seed 1595 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1595.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1596 --seed 1596 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1596.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1597 --seed 1597 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1597.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1598 --seed 1598 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1598.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1599 --seed 1599 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1599.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_160 --seed 160 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_160.log & 
## gpu-95
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1600 --seed 1600 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1600.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1601 --seed 1601 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1601.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1602 --seed 1602 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1602.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1603 --seed 1603 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1603.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1604 --seed 1604 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1604.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1605 --seed 1605 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1605.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1606 --seed 1606 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1606.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1607 --seed 1607 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1607.log & 
## gpu-96
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1608 --seed 1608 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1608.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1609 --seed 1609 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1609.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_161 --seed 161 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_161.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1610 --seed 1610 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1610.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1611 --seed 1611 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1611.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1612 --seed 1612 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1612.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1613 --seed 1613 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1613.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1614 --seed 1614 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1614.log & 
## gpu-97
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1615 --seed 1615 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1615.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1616 --seed 1616 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1616.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1617 --seed 1617 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1617.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1618 --seed 1618 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1618.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1619 --seed 1619 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1619.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_162 --seed 162 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_162.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1620 --seed 1620 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1620.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1621 --seed 1621 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1621.log & 
## gpu-98
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1622 --seed 1622 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1622.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1623 --seed 1623 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1623.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1624 --seed 1624 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1624.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1625 --seed 1625 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1625.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1626 --seed 1626 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1626.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1627 --seed 1627 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1627.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1628 --seed 1628 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1628.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1629 --seed 1629 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1629.log & 
## gpu-99
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_163 --seed 163 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_163.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1630 --seed 1630 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1630.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1631 --seed 1631 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1631.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1632 --seed 1632 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1632.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1633 --seed 1633 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1633.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1634 --seed 1634 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1634.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1635 --seed 1635 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1635.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1636 --seed 1636 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1636.log & 
## gpu-100
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1637 --seed 1637 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1637.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1638 --seed 1638 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1638.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1639 --seed 1639 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1639.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_164 --seed 164 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_164.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1640 --seed 1640 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1640.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1641 --seed 1641 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1641.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1642 --seed 1642 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1642.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1643 --seed 1643 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1643.log & 
## gpu-101
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1644 --seed 1644 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1644.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1645 --seed 1645 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1645.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1646 --seed 1646 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1646.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1647 --seed 1647 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1647.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1648 --seed 1648 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1648.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1649 --seed 1649 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1649.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_165 --seed 165 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_165.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1650 --seed 1650 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1650.log & 
## gpu-102
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1651 --seed 1651 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1651.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1652 --seed 1652 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1652.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1653 --seed 1653 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1653.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1654 --seed 1654 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1654.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1655 --seed 1655 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1655.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1656 --seed 1656 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1656.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1657 --seed 1657 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1657.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1658 --seed 1658 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1658.log & 
## gpu-103
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1659 --seed 1659 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1659.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_166 --seed 166 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_166.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1660 --seed 1660 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1660.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1661 --seed 1661 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1661.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1662 --seed 1662 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1662.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1663 --seed 1663 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1663.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1664 --seed 1664 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1664.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1665 --seed 1665 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1665.log & 
## gpu-104
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1666 --seed 1666 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1666.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1667 --seed 1667 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1667.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1668 --seed 1668 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1668.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1669 --seed 1669 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1669.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_167 --seed 167 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_167.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1670 --seed 1670 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1670.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1671 --seed 1671 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1671.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1672 --seed 1672 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1672.log & 
## gpu-105
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1673 --seed 1673 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1673.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1674 --seed 1674 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1674.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1675 --seed 1675 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1675.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1676 --seed 1676 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1676.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1677 --seed 1677 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1677.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1678 --seed 1678 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1678.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1679 --seed 1679 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1679.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_168 --seed 168 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_168.log & 
## gpu-106
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1680 --seed 1680 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1680.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1681 --seed 1681 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1681.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1682 --seed 1682 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1682.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1683 --seed 1683 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1683.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1684 --seed 1684 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1684.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1685 --seed 1685 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1685.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1686 --seed 1686 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1686.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1687 --seed 1687 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1687.log & 
## gpu-107
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1688 --seed 1688 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1688.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1689 --seed 1689 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1689.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_169 --seed 169 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_169.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1690 --seed 1690 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1690.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1691 --seed 1691 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1691.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1692 --seed 1692 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1692.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1693 --seed 1693 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1693.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1694 --seed 1694 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1694.log & 
## gpu-108
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1695 --seed 1695 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1695.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1696 --seed 1696 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1696.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1697 --seed 1697 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1697.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1698 --seed 1698 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1698.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1699 --seed 1699 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1699.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_170 --seed 170 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_170.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1700 --seed 1700 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1700.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1701 --seed 1701 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1701.log & 
## gpu-109
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1702 --seed 1702 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1702.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1703 --seed 1703 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1703.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1704 --seed 1704 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1704.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1705 --seed 1705 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1705.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1706 --seed 1706 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1706.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1707 --seed 1707 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1707.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1708 --seed 1708 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1708.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1709 --seed 1709 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1709.log & 
## gpu-110
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_171 --seed 171 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_171.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1710 --seed 1710 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1710.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1711 --seed 1711 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1711.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1712 --seed 1712 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1712.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1713 --seed 1713 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1713.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1714 --seed 1714 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1714.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1715 --seed 1715 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1715.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1716 --seed 1716 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1716.log & 
## gpu-111
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1717 --seed 1717 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1717.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1718 --seed 1718 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1718.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1719 --seed 1719 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1719.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_172 --seed 172 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_172.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1720 --seed 1720 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1720.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1721 --seed 1721 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1721.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1722 --seed 1722 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1722.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1723 --seed 1723 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1723.log & 
## gpu-112
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1724 --seed 1724 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1724.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1725 --seed 1725 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1725.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1726 --seed 1726 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1726.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1727 --seed 1727 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1727.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1728 --seed 1728 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1728.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1729 --seed 1729 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1729.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_173 --seed 173 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_173.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1730 --seed 1730 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1730.log & 
## gpu-113
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1731 --seed 1731 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1731.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1732 --seed 1732 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1732.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1733 --seed 1733 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1733.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1734 --seed 1734 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1734.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1735 --seed 1735 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1735.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1736 --seed 1736 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1736.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1737 --seed 1737 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1737.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1738 --seed 1738 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1738.log & 
## gpu-114
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1739 --seed 1739 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1739.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_174 --seed 174 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_174.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1740 --seed 1740 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1740.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1741 --seed 1741 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1741.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1742 --seed 1742 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1742.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1743 --seed 1743 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1743.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1744 --seed 1744 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1744.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1745 --seed 1745 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1745.log & 
## gpu-115
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1746 --seed 1746 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1746.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1747 --seed 1747 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1747.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1748 --seed 1748 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1748.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1749 --seed 1749 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1749.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_175 --seed 175 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_175.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1750 --seed 1750 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1750.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1751 --seed 1751 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1751.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1752 --seed 1752 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1752.log & 
## gpu-116
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1753 --seed 1753 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1753.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1754 --seed 1754 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1754.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1755 --seed 1755 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1755.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1756 --seed 1756 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1756.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1757 --seed 1757 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1757.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1758 --seed 1758 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1758.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1759 --seed 1759 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1759.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_176 --seed 176 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_176.log & 
## gpu-117
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1760 --seed 1760 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1760.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1761 --seed 1761 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1761.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1762 --seed 1762 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1762.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1763 --seed 1763 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1763.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1764 --seed 1764 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1764.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1765 --seed 1765 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1765.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1766 --seed 1766 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1766.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1767 --seed 1767 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1767.log & 
## gpu-118
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1768 --seed 1768 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1768.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1769 --seed 1769 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1769.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_177 --seed 177 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_177.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1770 --seed 1770 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1770.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1771 --seed 1771 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1771.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1772 --seed 1772 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1772.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1773 --seed 1773 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1773.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1774 --seed 1774 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1774.log & 
## gpu-119
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1775 --seed 1775 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1775.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1776 --seed 1776 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1776.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1777 --seed 1777 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1777.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1778 --seed 1778 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1778.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1779 --seed 1779 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1779.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_178 --seed 178 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_178.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1780 --seed 1780 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1780.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1781 --seed 1781 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1781.log & 
## gpu-120
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1782 --seed 1782 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1782.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1783 --seed 1783 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1783.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1784 --seed 1784 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1784.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1785 --seed 1785 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1785.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1786 --seed 1786 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1786.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1787 --seed 1787 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1787.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1788 --seed 1788 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1788.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1789 --seed 1789 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1789.log & 
## gpu-121
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_179 --seed 179 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_179.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1790 --seed 1790 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1790.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1791 --seed 1791 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1791.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1792 --seed 1792 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1792.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1793 --seed 1793 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1793.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1794 --seed 1794 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1794.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1795 --seed 1795 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1795.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1796 --seed 1796 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1796.log & 
## gpu-122
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1797 --seed 1797 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1797.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1798 --seed 1798 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1798.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1799 --seed 1799 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1799.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_180 --seed 180 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_180.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1800 --seed 1800 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1800.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1801 --seed 1801 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1801.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1802 --seed 1802 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1802.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1803 --seed 1803 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1803.log & 
## gpu-123
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1804 --seed 1804 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1804.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1805 --seed 1805 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1805.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1806 --seed 1806 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1806.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1807 --seed 1807 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1807.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1808 --seed 1808 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1808.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1809 --seed 1809 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1809.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_181 --seed 181 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_181.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1810 --seed 1810 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1810.log & 
## gpu-124
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1811 --seed 1811 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1811.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1812 --seed 1812 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1812.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1813 --seed 1813 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1813.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1814 --seed 1814 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1814.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1815 --seed 1815 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1815.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1816 --seed 1816 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1816.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1817 --seed 1817 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1817.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1818 --seed 1818 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1818.log & 
## gpu-125
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1819 --seed 1819 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1819.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_182 --seed 182 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_182.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1820 --seed 1820 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1820.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1821 --seed 1821 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1821.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1822 --seed 1822 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1822.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1823 --seed 1823 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1823.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1824 --seed 1824 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1824.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1825 --seed 1825 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1825.log & 
## gpu-126
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1826 --seed 1826 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1826.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1827 --seed 1827 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1827.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1828 --seed 1828 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1828.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1829 --seed 1829 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1829.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_183 --seed 183 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_183.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1830 --seed 1830 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1830.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1831 --seed 1831 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1831.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1832 --seed 1832 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1832.log & 
## gpu-127
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1833 --seed 1833 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1833.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1834 --seed 1834 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1834.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1835 --seed 1835 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1835.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1836 --seed 1836 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1836.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1837 --seed 1837 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1837.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1838 --seed 1838 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1838.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1839 --seed 1839 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1839.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_184 --seed 184 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_184.log & 
## gpu-128
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1840 --seed 1840 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1840.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1841 --seed 1841 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1841.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1842 --seed 1842 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1842.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1843 --seed 1843 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1843.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1844 --seed 1844 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1844.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1845 --seed 1845 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1845.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1846 --seed 1846 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1846.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1847 --seed 1847 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1847.log & 
## gpu-129
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1848 --seed 1848 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1848.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1849 --seed 1849 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1849.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_185 --seed 185 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_185.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1850 --seed 1850 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1850.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1851 --seed 1851 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1851.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1852 --seed 1852 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1852.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1853 --seed 1853 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1853.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1854 --seed 1854 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1854.log & 
## gpu-130
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1855 --seed 1855 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1855.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1856 --seed 1856 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1856.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1857 --seed 1857 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1857.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1858 --seed 1858 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1858.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1859 --seed 1859 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1859.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_186 --seed 186 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_186.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1860 --seed 1860 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1860.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1861 --seed 1861 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1861.log & 
## gpu-131
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1862 --seed 1862 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1862.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1863 --seed 1863 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1863.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1864 --seed 1864 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1864.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1865 --seed 1865 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1865.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1866 --seed 1866 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1866.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1867 --seed 1867 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1867.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1868 --seed 1868 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1868.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1869 --seed 1869 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1869.log & 
## gpu-132
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_187 --seed 187 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_187.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1870 --seed 1870 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1870.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1871 --seed 1871 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1871.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1872 --seed 1872 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1872.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1873 --seed 1873 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1873.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1874 --seed 1874 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1874.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1875 --seed 1875 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1875.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1876 --seed 1876 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1876.log & 
## gpu-133
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1877 --seed 1877 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1877.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1878 --seed 1878 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1878.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1879 --seed 1879 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1879.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_188 --seed 188 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_188.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1880 --seed 1880 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1880.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1881 --seed 1881 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1881.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1882 --seed 1882 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1882.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1883 --seed 1883 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1883.log & 
## gpu-134
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1884 --seed 1884 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1884.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1885 --seed 1885 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1885.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1886 --seed 1886 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1886.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1887 --seed 1887 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1887.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1888 --seed 1888 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1888.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1889 --seed 1889 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1889.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_189 --seed 189 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_189.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1890 --seed 1890 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1890.log & 
## gpu-135
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1891 --seed 1891 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1891.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1892 --seed 1892 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1892.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1893 --seed 1893 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1893.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1894 --seed 1894 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1894.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1895 --seed 1895 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1895.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1896 --seed 1896 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1896.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1897 --seed 1897 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1897.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1898 --seed 1898 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1898.log & 
## gpu-136
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1899 --seed 1899 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1899.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_190 --seed 190 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_190.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1900 --seed 1900 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1900.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1901 --seed 1901 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1901.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1902 --seed 1902 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1902.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1903 --seed 1903 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1903.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1904 --seed 1904 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1904.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1905 --seed 1905 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1905.log & 
## gpu-137
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1906 --seed 1906 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1906.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1907 --seed 1907 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1907.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1908 --seed 1908 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1908.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1909 --seed 1909 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1909.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_191 --seed 191 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_191.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1910 --seed 1910 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1910.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1911 --seed 1911 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1911.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1912 --seed 1912 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1912.log & 
## gpu-138
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1913 --seed 1913 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1913.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1914 --seed 1914 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1914.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1915 --seed 1915 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1915.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1916 --seed 1916 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1916.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1917 --seed 1917 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1917.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1918 --seed 1918 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1918.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1919 --seed 1919 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1919.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_192 --seed 192 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_192.log & 
## gpu-139
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1920 --seed 1920 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1920.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1921 --seed 1921 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1921.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1922 --seed 1922 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1922.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1923 --seed 1923 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1923.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1924 --seed 1924 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1924.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1925 --seed 1925 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1925.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1926 --seed 1926 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1926.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1927 --seed 1927 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1927.log & 
## gpu-140
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1928 --seed 1928 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1928.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1929 --seed 1929 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1929.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_193 --seed 193 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_193.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1930 --seed 1930 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1930.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1931 --seed 1931 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1931.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1932 --seed 1932 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1932.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1933 --seed 1933 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1933.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1934 --seed 1934 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1934.log & 
## gpu-141
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1935 --seed 1935 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1935.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1936 --seed 1936 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1936.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1937 --seed 1937 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1937.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1938 --seed 1938 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1938.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1939 --seed 1939 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1939.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_194 --seed 194 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_194.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1940 --seed 1940 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1940.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1941 --seed 1941 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1941.log & 
## gpu-142
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1942 --seed 1942 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1942.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1943 --seed 1943 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1943.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1944 --seed 1944 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1944.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1945 --seed 1945 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1945.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1946 --seed 1946 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1946.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1947 --seed 1947 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1947.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1948 --seed 1948 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1948.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1949 --seed 1949 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1949.log & 
## gpu-143
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_195 --seed 195 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_195.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1950 --seed 1950 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1950.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1951 --seed 1951 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1951.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1952 --seed 1952 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1952.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1953 --seed 1953 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1953.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1954 --seed 1954 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1954.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1955 --seed 1955 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1955.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1956 --seed 1956 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1956.log & 
## gpu-144
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1957 --seed 1957 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1957.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1958 --seed 1958 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1958.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1959 --seed 1959 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1959.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_196 --seed 196 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_196.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1960 --seed 1960 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1960.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1961 --seed 1961 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1961.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1962 --seed 1962 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1962.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1963 --seed 1963 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1963.log & 
## gpu-145
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1964 --seed 1964 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1964.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1965 --seed 1965 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1965.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1966 --seed 1966 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1966.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1967 --seed 1967 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1967.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1968 --seed 1968 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1968.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1969 --seed 1969 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1969.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_197 --seed 197 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_197.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1970 --seed 1970 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1970.log & 
## gpu-146
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1971 --seed 1971 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1971.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1972 --seed 1972 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1972.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1973 --seed 1973 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1973.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1974 --seed 1974 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1974.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1975 --seed 1975 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1975.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1976 --seed 1976 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1976.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1977 --seed 1977 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1977.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1978 --seed 1978 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1978.log & 
## gpu-147
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1979 --seed 1979 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1979.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_198 --seed 198 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_198.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1980 --seed 1980 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1980.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1981 --seed 1981 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1981.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1982 --seed 1982 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1982.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1983 --seed 1983 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1983.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1984 --seed 1984 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1984.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1985 --seed 1985 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1985.log & 
## gpu-148
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1986 --seed 1986 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1986.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1987 --seed 1987 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1987.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1988 --seed 1988 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1988.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1989 --seed 1989 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1989.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_199 --seed 199 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_199.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1990 --seed 1990 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1990.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1991 --seed 1991 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1991.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1992 --seed 1992 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1992.log & 
## gpu-149
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1993 --seed 1993 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1993.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1994 --seed 1994 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1994.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1995 --seed 1995 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1995.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1996 --seed 1996 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1996.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1997 --seed 1997 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1997.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1998 --seed 1998 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1998.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1999 --seed 1999 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_1999.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_200 --seed 200 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_200.log & 
## gpu-150
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2000 --seed 2000 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2000.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2001 --seed 2001 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2001.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2002 --seed 2002 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2002.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2003 --seed 2003 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2003.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2004 --seed 2004 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2004.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2005 --seed 2005 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2005.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2006 --seed 2006 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2006.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2007 --seed 2007 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2007.log & 
## gpu-151
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2008 --seed 2008 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2008.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2009 --seed 2009 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2009.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_201 --seed 201 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_201.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2010 --seed 2010 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2010.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2011 --seed 2011 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2011.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2012 --seed 2012 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2012.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2013 --seed 2013 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2013.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2014 --seed 2014 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2014.log & 
## gpu-152
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2015 --seed 2015 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2015.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2016 --seed 2016 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2016.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2017 --seed 2017 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2017.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2018 --seed 2018 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2018.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2019 --seed 2019 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2019.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_202 --seed 202 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_202.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2020 --seed 2020 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2020.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2021 --seed 2021 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2021.log & 
## gpu-153
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2022 --seed 2022 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2022.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2023 --seed 2023 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2023.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2024 --seed 2024 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2024.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2025 --seed 2025 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2025.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2026 --seed 2026 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2026.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2027 --seed 2027 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2027.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2028 --seed 2028 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2028.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2029 --seed 2029 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2029.log & 
## gpu-154
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_203 --seed 203 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_203.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2030 --seed 2030 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2030.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2031 --seed 2031 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2031.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2032 --seed 2032 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2032.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2033 --seed 2033 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2033.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2034 --seed 2034 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2034.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2035 --seed 2035 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2035.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2036 --seed 2036 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2036.log & 
## gpu-155
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2037 --seed 2037 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2037.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2038 --seed 2038 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2038.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2039 --seed 2039 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2039.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_204 --seed 204 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_204.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2040 --seed 2040 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2040.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2041 --seed 2041 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2041.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2042 --seed 2042 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2042.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2043 --seed 2043 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2043.log & 
## gpu-156
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2044 --seed 2044 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2044.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2045 --seed 2045 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2045.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2046 --seed 2046 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2046.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2047 --seed 2047 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2047.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2048 --seed 2048 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2048.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2049 --seed 2049 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2049.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_205 --seed 205 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_205.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2050 --seed 2050 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2050.log & 
## gpu-157
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2051 --seed 2051 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2051.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2052 --seed 2052 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2052.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2053 --seed 2053 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2053.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2054 --seed 2054 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2054.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2055 --seed 2055 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2055.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2056 --seed 2056 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2056.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2057 --seed 2057 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2057.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2058 --seed 2058 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2058.log & 
## gpu-158
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2059 --seed 2059 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2059.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_206 --seed 206 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_206.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2060 --seed 2060 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2060.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2061 --seed 2061 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2061.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2062 --seed 2062 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2062.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2063 --seed 2063 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2063.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2064 --seed 2064 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2064.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2065 --seed 2065 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2065.log & 
## gpu-159
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2066 --seed 2066 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2066.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2067 --seed 2067 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2067.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2068 --seed 2068 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2068.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2069 --seed 2069 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2069.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_207 --seed 207 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_207.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2070 --seed 2070 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2070.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2071 --seed 2071 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2071.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2072 --seed 2072 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2072.log & 
## gpu-160
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2073 --seed 2073 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2073.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2074 --seed 2074 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2074.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2075 --seed 2075 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2075.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2076 --seed 2076 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2076.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2077 --seed 2077 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2077.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2078 --seed 2078 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2078.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2079 --seed 2079 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2079.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_208 --seed 208 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_208.log & 
## gpu-161
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2080 --seed 2080 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2080.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2081 --seed 2081 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2081.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2082 --seed 2082 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2082.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2083 --seed 2083 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2083.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2084 --seed 2084 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2084.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2085 --seed 2085 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2085.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2086 --seed 2086 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2086.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2087 --seed 2087 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2087.log & 
## gpu-162
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2088 --seed 2088 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2088.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2089 --seed 2089 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2089.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_209 --seed 209 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_209.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2090 --seed 2090 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2090.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2091 --seed 2091 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2091.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2092 --seed 2092 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2092.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2093 --seed 2093 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2093.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2094 --seed 2094 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2094.log & 
## gpu-163
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2095 --seed 2095 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2095.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2096 --seed 2096 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2096.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2097 --seed 2097 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2097.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2098 --seed 2098 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2098.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2099 --seed 2099 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2099.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_210 --seed 210 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_210.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2100 --seed 2100 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2100.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2101 --seed 2101 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2101.log & 
## gpu-164
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2102 --seed 2102 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2102.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2103 --seed 2103 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2103.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2104 --seed 2104 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2104.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2105 --seed 2105 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2105.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2106 --seed 2106 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2106.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2107 --seed 2107 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2107.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2108 --seed 2108 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2108.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2109 --seed 2109 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2109.log & 
## gpu-165
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_211 --seed 211 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_211.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2110 --seed 2110 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2110.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2111 --seed 2111 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2111.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2112 --seed 2112 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2112.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2113 --seed 2113 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2113.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2114 --seed 2114 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2114.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2115 --seed 2115 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2115.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2116 --seed 2116 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2116.log & 
## gpu-166
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2117 --seed 2117 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2117.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2118 --seed 2118 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2118.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2119 --seed 2119 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2119.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_212 --seed 212 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_212.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2120 --seed 2120 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2120.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2121 --seed 2121 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2121.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2122 --seed 2122 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2122.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2123 --seed 2123 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2123.log & 
## gpu-167
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2124 --seed 2124 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2124.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2125 --seed 2125 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2125.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2126 --seed 2126 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2126.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2127 --seed 2127 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2127.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2128 --seed 2128 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2128.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2129 --seed 2129 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2129.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_213 --seed 213 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_213.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2130 --seed 2130 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2130.log & 
## gpu-168
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2131 --seed 2131 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2131.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2132 --seed 2132 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2132.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2133 --seed 2133 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2133.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2134 --seed 2134 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2134.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2135 --seed 2135 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2135.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2136 --seed 2136 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2136.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2137 --seed 2137 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2137.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2138 --seed 2138 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2138.log & 
## gpu-169
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2139 --seed 2139 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2139.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_214 --seed 214 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_214.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2140 --seed 2140 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2140.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2141 --seed 2141 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2141.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2142 --seed 2142 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2142.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2143 --seed 2143 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2143.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2144 --seed 2144 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2144.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2145 --seed 2145 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2145.log & 
## gpu-170
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2146 --seed 2146 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2146.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2147 --seed 2147 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2147.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2148 --seed 2148 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2148.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2149 --seed 2149 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2149.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_215 --seed 215 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_215.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2150 --seed 2150 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2150.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2151 --seed 2151 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2151.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2152 --seed 2152 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2152.log & 
## gpu-171
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2153 --seed 2153 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2153.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2154 --seed 2154 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2154.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2155 --seed 2155 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2155.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2156 --seed 2156 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2156.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2157 --seed 2157 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2157.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2158 --seed 2158 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2158.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2159 --seed 2159 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2159.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_216 --seed 216 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_216.log & 
## gpu-172
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2160 --seed 2160 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2160.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2161 --seed 2161 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2161.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2162 --seed 2162 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2162.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2163 --seed 2163 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2163.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2164 --seed 2164 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2164.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2165 --seed 2165 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2165.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2166 --seed 2166 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2166.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2167 --seed 2167 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2167.log & 
## gpu-173
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2168 --seed 2168 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2168.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2169 --seed 2169 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2169.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_217 --seed 217 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_217.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2170 --seed 2170 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2170.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2171 --seed 2171 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2171.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2172 --seed 2172 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2172.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2173 --seed 2173 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2173.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2174 --seed 2174 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2174.log & 
## gpu-174
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2175 --seed 2175 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2175.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2176 --seed 2176 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2176.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2177 --seed 2177 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2177.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2178 --seed 2178 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2178.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2179 --seed 2179 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2179.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_218 --seed 218 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_218.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2180 --seed 2180 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2180.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2181 --seed 2181 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2181.log & 
## gpu-175
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2182 --seed 2182 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2182.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2183 --seed 2183 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2183.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2184 --seed 2184 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2184.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2185 --seed 2185 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2185.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2186 --seed 2186 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2186.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2187 --seed 2187 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2187.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2188 --seed 2188 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2188.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2189 --seed 2189 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2189.log & 
## gpu-176
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_219 --seed 219 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_219.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2190 --seed 2190 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2190.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2191 --seed 2191 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2191.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2192 --seed 2192 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2192.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2193 --seed 2193 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2193.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2194 --seed 2194 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2194.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2195 --seed 2195 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2195.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2196 --seed 2196 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2196.log & 
## gpu-177
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2197 --seed 2197 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2197.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2198 --seed 2198 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2198.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2199 --seed 2199 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2199.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_220 --seed 220 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_220.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2200 --seed 2200 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2200.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2201 --seed 2201 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2201.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2202 --seed 2202 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2202.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2203 --seed 2203 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2203.log & 
## gpu-178
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2204 --seed 2204 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2204.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2205 --seed 2205 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2205.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2206 --seed 2206 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2206.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2207 --seed 2207 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2207.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2208 --seed 2208 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2208.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2209 --seed 2209 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2209.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_221 --seed 221 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_221.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2210 --seed 2210 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2210.log & 
## gpu-179
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2211 --seed 2211 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2211.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2212 --seed 2212 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2212.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2213 --seed 2213 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2213.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2214 --seed 2214 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2214.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2215 --seed 2215 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2215.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2216 --seed 2216 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2216.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2217 --seed 2217 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2217.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2218 --seed 2218 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2218.log & 
## gpu-180
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2219 --seed 2219 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2219.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_222 --seed 222 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_222.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2220 --seed 2220 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2220.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2221 --seed 2221 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2221.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2222 --seed 2222 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2222.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2223 --seed 2223 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2223.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2224 --seed 2224 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2224.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2225 --seed 2225 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2225.log & 
## gpu-181
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2226 --seed 2226 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2226.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2227 --seed 2227 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2227.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2228 --seed 2228 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2228.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2229 --seed 2229 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2229.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_223 --seed 223 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_223.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2230 --seed 2230 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2230.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2231 --seed 2231 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2231.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2232 --seed 2232 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2232.log & 
## gpu-182
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2233 --seed 2233 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2233.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2234 --seed 2234 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2234.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2235 --seed 2235 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2235.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2236 --seed 2236 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2236.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2237 --seed 2237 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2237.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2238 --seed 2238 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2238.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2239 --seed 2239 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2239.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_224 --seed 224 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_224.log & 
## gpu-183
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2240 --seed 2240 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2240.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2241 --seed 2241 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2241.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2242 --seed 2242 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2242.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2243 --seed 2243 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2243.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2244 --seed 2244 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2244.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2245 --seed 2245 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2245.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2246 --seed 2246 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2246.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2247 --seed 2247 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2247.log & 
## gpu-184
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2248 --seed 2248 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2248.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2249 --seed 2249 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2249.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_225 --seed 225 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_225.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2250 --seed 2250 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2250.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2251 --seed 2251 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2251.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2252 --seed 2252 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2252.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2253 --seed 2253 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2253.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2254 --seed 2254 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2254.log & 
## gpu-185
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2255 --seed 2255 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2255.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2256 --seed 2256 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2256.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2257 --seed 2257 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2257.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2258 --seed 2258 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2258.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2259 --seed 2259 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2259.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_226 --seed 226 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_226.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2260 --seed 2260 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2260.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2261 --seed 2261 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2261.log & 
## gpu-186
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2262 --seed 2262 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2262.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2263 --seed 2263 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2263.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2264 --seed 2264 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2264.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2265 --seed 2265 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2265.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2266 --seed 2266 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2266.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2267 --seed 2267 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2267.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2268 --seed 2268 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2268.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2269 --seed 2269 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2269.log & 
## gpu-187
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_227 --seed 227 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_227.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2270 --seed 2270 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2270.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2271 --seed 2271 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2271.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2272 --seed 2272 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2272.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2273 --seed 2273 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2273.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2274 --seed 2274 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2274.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2275 --seed 2275 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2275.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2276 --seed 2276 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2276.log & 
## gpu-188
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2277 --seed 2277 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2277.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2278 --seed 2278 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2278.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2279 --seed 2279 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2279.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_228 --seed 228 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_228.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2280 --seed 2280 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2280.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2281 --seed 2281 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2281.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2282 --seed 2282 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2282.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2283 --seed 2283 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2283.log & 
## gpu-189
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2284 --seed 2284 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2284.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2285 --seed 2285 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2285.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2286 --seed 2286 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2286.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2287 --seed 2287 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2287.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2288 --seed 2288 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2288.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2289 --seed 2289 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2289.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_229 --seed 229 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_229.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2290 --seed 2290 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2290.log & 
## gpu-190
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2291 --seed 2291 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2291.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2292 --seed 2292 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2292.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2293 --seed 2293 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2293.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2294 --seed 2294 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2294.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2295 --seed 2295 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2295.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2296 --seed 2296 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2296.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2297 --seed 2297 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2297.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2298 --seed 2298 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2298.log & 
## gpu-191
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2299 --seed 2299 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2299.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_230 --seed 230 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_230.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2300 --seed 2300 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2300.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2301 --seed 2301 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2301.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2302 --seed 2302 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2302.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2303 --seed 2303 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2303.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2304 --seed 2304 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2304.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2305 --seed 2305 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2305.log & 
## gpu-192
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2306 --seed 2306 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2306.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2307 --seed 2307 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2307.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2308 --seed 2308 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2308.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2309 --seed 2309 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2309.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_231 --seed 231 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_231.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2310 --seed 2310 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2310.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2311 --seed 2311 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2311.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2312 --seed 2312 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2312.log & 
## gpu-193
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2313 --seed 2313 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2313.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2314 --seed 2314 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2314.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2315 --seed 2315 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2315.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2316 --seed 2316 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2316.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2317 --seed 2317 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2317.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2318 --seed 2318 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2318.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2319 --seed 2319 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2319.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_232 --seed 232 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_232.log & 
## gpu-194
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2320 --seed 2320 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2320.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2321 --seed 2321 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2321.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2322 --seed 2322 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2322.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2323 --seed 2323 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2323.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2324 --seed 2324 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2324.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2325 --seed 2325 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2325.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2326 --seed 2326 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2326.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2327 --seed 2327 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2327.log & 
## gpu-195
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2328 --seed 2328 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2328.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2329 --seed 2329 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2329.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_233 --seed 233 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_233.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2330 --seed 2330 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2330.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2331 --seed 2331 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2331.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2332 --seed 2332 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2332.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2333 --seed 2333 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2333.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2334 --seed 2334 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2334.log & 
## gpu-196
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2335 --seed 2335 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2335.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2336 --seed 2336 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2336.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2337 --seed 2337 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2337.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2338 --seed 2338 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2338.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2339 --seed 2339 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2339.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_234 --seed 234 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_234.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2340 --seed 2340 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2340.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2341 --seed 2341 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2341.log & 
## gpu-197
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2342 --seed 2342 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2342.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2343 --seed 2343 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2343.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2344 --seed 2344 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2344.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2345 --seed 2345 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2345.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2346 --seed 2346 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2346.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2347 --seed 2347 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2347.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2348 --seed 2348 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2348.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2349 --seed 2349 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2349.log & 
## gpu-198
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_235 --seed 235 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_235.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2350 --seed 2350 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2350.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2351 --seed 2351 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2351.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2352 --seed 2352 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2352.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2353 --seed 2353 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2353.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2354 --seed 2354 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2354.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2355 --seed 2355 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2355.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2356 --seed 2356 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2356.log & 
## gpu-199
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2357 --seed 2357 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2357.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2358 --seed 2358 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2358.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2359 --seed 2359 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2359.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_236 --seed 236 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_236.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2360 --seed 2360 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2360.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2361 --seed 2361 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2361.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2362 --seed 2362 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2362.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2363 --seed 2363 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2363.log & 
## gpu-200
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2364 --seed 2364 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2364.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2365 --seed 2365 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2365.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2366 --seed 2366 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2366.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2367 --seed 2367 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2367.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2368 --seed 2368 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2368.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2369 --seed 2369 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2369.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_237 --seed 237 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_237.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2370 --seed 2370 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2370.log & 
## gpu-201
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2371 --seed 2371 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2371.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2372 --seed 2372 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2372.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2373 --seed 2373 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2373.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2374 --seed 2374 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2374.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2375 --seed 2375 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2375.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2376 --seed 2376 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2376.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2377 --seed 2377 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2377.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2378 --seed 2378 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2378.log & 
## gpu-202
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2379 --seed 2379 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2379.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_238 --seed 238 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_238.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2380 --seed 2380 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2380.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2381 --seed 2381 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2381.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2382 --seed 2382 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2382.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2383 --seed 2383 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2383.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2384 --seed 2384 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2384.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2385 --seed 2385 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2385.log & 
## gpu-203
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2386 --seed 2386 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2386.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2387 --seed 2387 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2387.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2388 --seed 2388 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2388.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2389 --seed 2389 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2389.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_239 --seed 239 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_239.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2390 --seed 2390 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2390.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2391 --seed 2391 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2391.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2392 --seed 2392 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2392.log & 
## gpu-204
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2393 --seed 2393 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2393.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2394 --seed 2394 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2394.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2395 --seed 2395 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2395.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2396 --seed 2396 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2396.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2397 --seed 2397 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2397.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2398 --seed 2398 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2398.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2399 --seed 2399 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2399.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_240 --seed 240 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_240.log & 
## gpu-205
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2400 --seed 2400 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2400.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2401 --seed 2401 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2401.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2402 --seed 2402 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2402.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2403 --seed 2403 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2403.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2404 --seed 2404 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2404.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2405 --seed 2405 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2405.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2406 --seed 2406 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2406.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2407 --seed 2407 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2407.log & 
## gpu-206
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2408 --seed 2408 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2408.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2409 --seed 2409 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2409.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_241 --seed 241 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_241.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2410 --seed 2410 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2410.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2411 --seed 2411 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2411.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2412 --seed 2412 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2412.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2413 --seed 2413 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2413.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2414 --seed 2414 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2414.log & 
## gpu-207
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2415 --seed 2415 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2415.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2416 --seed 2416 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2416.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2417 --seed 2417 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2417.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2418 --seed 2418 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2418.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2419 --seed 2419 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2419.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_242 --seed 242 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_242.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2420 --seed 2420 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2420.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2421 --seed 2421 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2421.log & 
## gpu-208
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2422 --seed 2422 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2422.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2423 --seed 2423 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2423.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2424 --seed 2424 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2424.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2425 --seed 2425 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2425.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2426 --seed 2426 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2426.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2427 --seed 2427 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2427.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2428 --seed 2428 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2428.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2429 --seed 2429 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2429.log & 
## gpu-209
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_243 --seed 243 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_243.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2430 --seed 2430 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2430.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2431 --seed 2431 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2431.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2432 --seed 2432 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2432.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2433 --seed 2433 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2433.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2434 --seed 2434 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2434.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2435 --seed 2435 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2435.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2436 --seed 2436 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2436.log & 
## gpu-210
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2437 --seed 2437 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2437.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2438 --seed 2438 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2438.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2439 --seed 2439 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2439.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_244 --seed 244 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_244.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2440 --seed 2440 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2440.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2441 --seed 2441 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2441.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2442 --seed 2442 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2442.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2443 --seed 2443 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2443.log & 
## gpu-211
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2444 --seed 2444 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2444.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2445 --seed 2445 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2445.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2446 --seed 2446 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2446.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2447 --seed 2447 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2447.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2448 --seed 2448 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2448.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2449 --seed 2449 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2449.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_245 --seed 245 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_245.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2450 --seed 2450 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2450.log & 
## gpu-212
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2451 --seed 2451 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2451.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2452 --seed 2452 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2452.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2453 --seed 2453 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2453.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2454 --seed 2454 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2454.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2455 --seed 2455 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2455.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2456 --seed 2456 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2456.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2457 --seed 2457 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2457.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2458 --seed 2458 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2458.log & 
## gpu-213
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2459 --seed 2459 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2459.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_246 --seed 246 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_246.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2460 --seed 2460 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2460.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2461 --seed 2461 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2461.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2462 --seed 2462 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2462.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2463 --seed 2463 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2463.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2464 --seed 2464 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2464.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2465 --seed 2465 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2465.log & 
## gpu-214
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2466 --seed 2466 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2466.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2467 --seed 2467 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2467.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2468 --seed 2468 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2468.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2469 --seed 2469 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2469.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_247 --seed 247 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_247.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2470 --seed 2470 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2470.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2471 --seed 2471 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2471.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2472 --seed 2472 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2472.log & 
## gpu-215
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2473 --seed 2473 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2473.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2474 --seed 2474 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2474.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2475 --seed 2475 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2475.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2476 --seed 2476 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2476.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2477 --seed 2477 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2477.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2478 --seed 2478 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2478.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2479 --seed 2479 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2479.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_248 --seed 248 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_248.log & 
## gpu-216
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2480 --seed 2480 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2480.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2481 --seed 2481 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2481.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2482 --seed 2482 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2482.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2483 --seed 2483 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2483.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2484 --seed 2484 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2484.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2485 --seed 2485 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2485.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2486 --seed 2486 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2486.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2487 --seed 2487 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2487.log & 
## gpu-217
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2488 --seed 2488 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2488.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2489 --seed 2489 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2489.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_249 --seed 249 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_249.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2490 --seed 2490 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2490.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2491 --seed 2491 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2491.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2492 --seed 2492 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2492.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2493 --seed 2493 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2493.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2494 --seed 2494 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2494.log & 
## gpu-218
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2495 --seed 2495 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2495.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2496 --seed 2496 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2496.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2497 --seed 2497 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2497.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2498 --seed 2498 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2498.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2499 --seed 2499 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2499.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_250 --seed 250 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_250.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2500 --seed 2500 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2500.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2501 --seed 2501 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2501.log & 
## gpu-219
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2502 --seed 2502 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2502.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2503 --seed 2503 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2503.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2504 --seed 2504 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2504.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2505 --seed 2505 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2505.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2506 --seed 2506 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2506.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2507 --seed 2507 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2507.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2508 --seed 2508 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2508.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2509 --seed 2509 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2509.log & 
## gpu-220
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_251 --seed 251 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_251.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2510 --seed 2510 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2510.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2511 --seed 2511 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2511.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2512 --seed 2512 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2512.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2513 --seed 2513 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2513.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2514 --seed 2514 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2514.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2515 --seed 2515 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2515.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2516 --seed 2516 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2516.log & 
## gpu-221
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2517 --seed 2517 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2517.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2518 --seed 2518 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2518.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2519 --seed 2519 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2519.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_252 --seed 252 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_252.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2520 --seed 2520 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2520.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2521 --seed 2521 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2521.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2522 --seed 2522 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2522.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2523 --seed 2523 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2523.log & 
## gpu-222
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2524 --seed 2524 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2524.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2525 --seed 2525 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2525.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2526 --seed 2526 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2526.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2527 --seed 2527 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2527.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2528 --seed 2528 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2528.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2529 --seed 2529 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2529.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_253 --seed 253 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_253.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2530 --seed 2530 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2530.log & 
## gpu-223
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2531 --seed 2531 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2531.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2532 --seed 2532 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2532.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2533 --seed 2533 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2533.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2534 --seed 2534 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2534.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2535 --seed 2535 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2535.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2536 --seed 2536 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2536.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2537 --seed 2537 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2537.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2538 --seed 2538 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2538.log & 
## gpu-224
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2539 --seed 2539 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2539.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_254 --seed 254 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_254.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2540 --seed 2540 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2540.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2541 --seed 2541 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2541.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2542 --seed 2542 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2542.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2543 --seed 2543 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2543.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2544 --seed 2544 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2544.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2545 --seed 2545 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2545.log & 
## gpu-225
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2546 --seed 2546 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2546.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2547 --seed 2547 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2547.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2548 --seed 2548 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2548.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2549 --seed 2549 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2549.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_255 --seed 255 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_255.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2550 --seed 2550 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2550.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2551 --seed 2551 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2551.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2552 --seed 2552 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2552.log & 
## gpu-226
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2553 --seed 2553 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2553.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2554 --seed 2554 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2554.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2555 --seed 2555 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2555.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2556 --seed 2556 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2556.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2557 --seed 2557 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2557.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2558 --seed 2558 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2558.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2559 --seed 2559 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2559.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_256 --seed 256 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_256.log & 
## gpu-227
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2560 --seed 2560 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2560.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2561 --seed 2561 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2561.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2562 --seed 2562 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2562.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2563 --seed 2563 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2563.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2564 --seed 2564 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2564.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2565 --seed 2565 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2565.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2566 --seed 2566 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2566.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2567 --seed 2567 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2567.log & 
## gpu-228
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2568 --seed 2568 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2568.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2569 --seed 2569 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2569.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_257 --seed 257 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_257.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2570 --seed 2570 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2570.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2571 --seed 2571 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2571.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2572 --seed 2572 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2572.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2573 --seed 2573 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2573.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2574 --seed 2574 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2574.log & 
## gpu-229
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2575 --seed 2575 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2575.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2576 --seed 2576 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2576.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2577 --seed 2577 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2577.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2578 --seed 2578 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2578.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2579 --seed 2579 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2579.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_258 --seed 258 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_258.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2580 --seed 2580 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2580.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2581 --seed 2581 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2581.log & 
## gpu-230
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2582 --seed 2582 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2582.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2583 --seed 2583 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2583.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2584 --seed 2584 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2584.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2585 --seed 2585 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2585.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2586 --seed 2586 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2586.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2587 --seed 2587 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2587.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2588 --seed 2588 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2588.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2589 --seed 2589 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2589.log & 
## gpu-231
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_259 --seed 259 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_259.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2590 --seed 2590 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2590.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2591 --seed 2591 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2591.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2592 --seed 2592 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2592.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2593 --seed 2593 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2593.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2594 --seed 2594 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2594.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2595 --seed 2595 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2595.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2596 --seed 2596 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2596.log & 
## gpu-232
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2597 --seed 2597 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2597.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2598 --seed 2598 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2598.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2599 --seed 2599 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2599.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_260 --seed 260 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_260.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2600 --seed 2600 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2600.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2601 --seed 2601 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2601.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2602 --seed 2602 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2602.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2603 --seed 2603 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2603.log & 
## gpu-233
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2604 --seed 2604 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2604.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2605 --seed 2605 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2605.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2606 --seed 2606 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2606.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2607 --seed 2607 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2607.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2608 --seed 2608 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2608.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2609 --seed 2609 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2609.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_261 --seed 261 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_261.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2610 --seed 2610 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2610.log & 
## gpu-234
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2611 --seed 2611 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2611.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2612 --seed 2612 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2612.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2613 --seed 2613 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2613.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2614 --seed 2614 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2614.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2615 --seed 2615 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2615.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2616 --seed 2616 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2616.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2617 --seed 2617 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2617.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2618 --seed 2618 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2618.log & 
## gpu-235
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2619 --seed 2619 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2619.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_262 --seed 262 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_262.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2620 --seed 2620 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2620.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2621 --seed 2621 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2621.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2622 --seed 2622 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2622.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2623 --seed 2623 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2623.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2624 --seed 2624 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2624.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2625 --seed 2625 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2625.log & 
## gpu-236
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2626 --seed 2626 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2626.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2627 --seed 2627 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2627.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2628 --seed 2628 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2628.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2629 --seed 2629 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2629.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_263 --seed 263 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_263.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2630 --seed 2630 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2630.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2631 --seed 2631 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2631.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2632 --seed 2632 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2632.log & 
## gpu-237
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2633 --seed 2633 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2633.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2634 --seed 2634 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2634.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2635 --seed 2635 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2635.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2636 --seed 2636 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2636.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2637 --seed 2637 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2637.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2638 --seed 2638 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2638.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2639 --seed 2639 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2639.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_264 --seed 264 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_264.log & 
## gpu-238
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2640 --seed 2640 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2640.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2641 --seed 2641 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2641.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2642 --seed 2642 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2642.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2643 --seed 2643 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2643.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2644 --seed 2644 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2644.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2645 --seed 2645 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2645.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2646 --seed 2646 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2646.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2647 --seed 2647 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2647.log & 
## gpu-239
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2648 --seed 2648 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2648.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2649 --seed 2649 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2649.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_265 --seed 265 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_265.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2650 --seed 2650 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2650.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2651 --seed 2651 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2651.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2652 --seed 2652 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2652.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2653 --seed 2653 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2653.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2654 --seed 2654 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2654.log & 
## gpu-240
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2655 --seed 2655 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2655.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2656 --seed 2656 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2656.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2657 --seed 2657 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2657.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2658 --seed 2658 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2658.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2659 --seed 2659 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2659.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_266 --seed 266 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_266.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2660 --seed 2660 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2660.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2661 --seed 2661 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2661.log & 
## gpu-241
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2662 --seed 2662 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2662.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2663 --seed 2663 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2663.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2664 --seed 2664 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2664.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2665 --seed 2665 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2665.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2666 --seed 2666 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2666.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2667 --seed 2667 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2667.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2668 --seed 2668 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2668.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2669 --seed 2669 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2669.log & 
## gpu-242
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_267 --seed 267 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_267.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2670 --seed 2670 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2670.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2671 --seed 2671 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2671.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2672 --seed 2672 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2672.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2673 --seed 2673 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2673.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2674 --seed 2674 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2674.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2675 --seed 2675 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2675.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2676 --seed 2676 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2676.log & 
## gpu-243
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2677 --seed 2677 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2677.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2678 --seed 2678 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2678.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2679 --seed 2679 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2679.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_268 --seed 268 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_268.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2680 --seed 2680 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2680.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2681 --seed 2681 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2681.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2682 --seed 2682 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2682.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2683 --seed 2683 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2683.log & 
## gpu-244
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2684 --seed 2684 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2684.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2685 --seed 2685 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2685.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2686 --seed 2686 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2686.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2687 --seed 2687 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2687.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2688 --seed 2688 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2688.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2689 --seed 2689 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2689.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_269 --seed 269 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_269.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2690 --seed 2690 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2690.log & 
## gpu-245
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2691 --seed 2691 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2691.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2692 --seed 2692 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2692.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2693 --seed 2693 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2693.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2694 --seed 2694 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2694.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2695 --seed 2695 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2695.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2696 --seed 2696 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2696.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2697 --seed 2697 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2697.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2698 --seed 2698 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2698.log & 
## gpu-246
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2699 --seed 2699 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2699.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_270 --seed 270 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_270.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2700 --seed 2700 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2700.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2701 --seed 2701 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2701.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2702 --seed 2702 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2702.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2703 --seed 2703 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2703.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2704 --seed 2704 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2704.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2705 --seed 2705 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2705.log & 
## gpu-247
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2706 --seed 2706 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2706.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2707 --seed 2707 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2707.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2708 --seed 2708 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2708.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2709 --seed 2709 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2709.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_271 --seed 271 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_271.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2710 --seed 2710 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2710.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2711 --seed 2711 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2711.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2712 --seed 2712 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2712.log & 
## gpu-248
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2713 --seed 2713 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2713.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2714 --seed 2714 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2714.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2715 --seed 2715 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2715.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2716 --seed 2716 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2716.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2717 --seed 2717 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2717.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2718 --seed 2718 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2718.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2719 --seed 2719 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2719.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_272 --seed 272 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_272.log & 
## gpu-249
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2720 --seed 2720 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2720.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2721 --seed 2721 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2721.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2722 --seed 2722 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2722.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2723 --seed 2723 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2723.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2724 --seed 2724 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2724.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2725 --seed 2725 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2725.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2726 --seed 2726 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2726.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2727 --seed 2727 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2727.log & 
## gpu-250
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2728 --seed 2728 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2728.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2729 --seed 2729 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2729.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_273 --seed 273 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_273.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2730 --seed 2730 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2730.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2731 --seed 2731 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2731.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2732 --seed 2732 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2732.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2733 --seed 2733 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2733.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2734 --seed 2734 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2734.log & 
## gpu-251
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2735 --seed 2735 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2735.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2736 --seed 2736 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2736.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2737 --seed 2737 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2737.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2738 --seed 2738 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2738.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2739 --seed 2739 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2739.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_274 --seed 274 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_274.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2740 --seed 2740 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2740.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2741 --seed 2741 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2741.log & 
## gpu-252
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2742 --seed 2742 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2742.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2743 --seed 2743 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2743.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2744 --seed 2744 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2744.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2745 --seed 2745 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2745.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2746 --seed 2746 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2746.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2747 --seed 2747 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2747.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2748 --seed 2748 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2748.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2749 --seed 2749 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2749.log & 
## gpu-253
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_275 --seed 275 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_275.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2750 --seed 2750 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2750.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2751 --seed 2751 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2751.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2752 --seed 2752 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2752.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2753 --seed 2753 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2753.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2754 --seed 2754 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2754.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2755 --seed 2755 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2755.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2756 --seed 2756 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2756.log & 
## gpu-254
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2757 --seed 2757 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2757.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2758 --seed 2758 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2758.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2759 --seed 2759 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2759.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_276 --seed 276 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_276.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2760 --seed 2760 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2760.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2761 --seed 2761 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2761.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2762 --seed 2762 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2762.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2763 --seed 2763 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2763.log & 
## gpu-255
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2764 --seed 2764 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2764.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2765 --seed 2765 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2765.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2766 --seed 2766 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2766.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2767 --seed 2767 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2767.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2768 --seed 2768 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2768.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2769 --seed 2769 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2769.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_277 --seed 277 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_277.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2770 --seed 2770 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2770.log & 
## gpu-256
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2771 --seed 2771 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2771.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2772 --seed 2772 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2772.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2773 --seed 2773 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2773.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2774 --seed 2774 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2774.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2775 --seed 2775 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2775.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2776 --seed 2776 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2776.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2777 --seed 2777 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2777.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2778 --seed 2778 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2778.log & 
## gpu-257
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2779 --seed 2779 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2779.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_278 --seed 278 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_278.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2780 --seed 2780 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2780.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2781 --seed 2781 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2781.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2782 --seed 2782 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2782.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2783 --seed 2783 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2783.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2784 --seed 2784 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2784.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2785 --seed 2785 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2785.log & 
## gpu-258
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2786 --seed 2786 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2786.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2787 --seed 2787 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2787.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2788 --seed 2788 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2788.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2789 --seed 2789 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2789.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_279 --seed 279 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_279.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2790 --seed 2790 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2790.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2791 --seed 2791 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2791.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2792 --seed 2792 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2792.log & 
## gpu-259
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2793 --seed 2793 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2793.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2794 --seed 2794 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2794.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2795 --seed 2795 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2795.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2796 --seed 2796 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2796.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2797 --seed 2797 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2797.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2798 --seed 2798 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2798.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2799 --seed 2799 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2799.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_280 --seed 280 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_280.log & 
## gpu-260
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2800 --seed 2800 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2800.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2801 --seed 2801 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2801.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2802 --seed 2802 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2802.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2803 --seed 2803 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2803.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2804 --seed 2804 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2804.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2805 --seed 2805 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2805.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2806 --seed 2806 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2806.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2807 --seed 2807 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2807.log & 
## gpu-261
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2808 --seed 2808 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2808.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2809 --seed 2809 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2809.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_281 --seed 281 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_281.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2810 --seed 2810 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2810.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2811 --seed 2811 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2811.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2812 --seed 2812 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2812.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2813 --seed 2813 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2813.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2814 --seed 2814 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2814.log & 
## gpu-262
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2815 --seed 2815 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2815.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2816 --seed 2816 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2816.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2817 --seed 2817 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2817.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2818 --seed 2818 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2818.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2819 --seed 2819 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2819.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_282 --seed 282 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_282.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2820 --seed 2820 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2820.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2821 --seed 2821 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2821.log & 
## gpu-263
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2822 --seed 2822 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2822.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2823 --seed 2823 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2823.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2824 --seed 2824 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2824.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2825 --seed 2825 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2825.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2826 --seed 2826 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2826.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2827 --seed 2827 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2827.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2828 --seed 2828 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2828.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2829 --seed 2829 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2829.log & 
## gpu-264
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_283 --seed 283 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_283.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2830 --seed 2830 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2830.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2831 --seed 2831 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2831.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2832 --seed 2832 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2832.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2833 --seed 2833 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2833.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2834 --seed 2834 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2834.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2835 --seed 2835 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2835.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2836 --seed 2836 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2836.log & 
## gpu-265
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2837 --seed 2837 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2837.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2838 --seed 2838 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2838.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2839 --seed 2839 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2839.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_284 --seed 284 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_284.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2840 --seed 2840 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2840.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2841 --seed 2841 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2841.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2842 --seed 2842 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2842.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2843 --seed 2843 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2843.log & 
## gpu-266
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2844 --seed 2844 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2844.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2845 --seed 2845 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2845.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2846 --seed 2846 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2846.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2847 --seed 2847 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2847.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2848 --seed 2848 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2848.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2849 --seed 2849 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2849.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_285 --seed 285 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_285.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2850 --seed 2850 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2850.log & 
## gpu-267
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2851 --seed 2851 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2851.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2852 --seed 2852 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2852.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2853 --seed 2853 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2853.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2854 --seed 2854 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2854.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2855 --seed 2855 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2855.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2856 --seed 2856 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2856.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2857 --seed 2857 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2857.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2858 --seed 2858 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2858.log & 
## gpu-268
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2859 --seed 2859 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2859.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_286 --seed 286 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_286.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2860 --seed 2860 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2860.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2861 --seed 2861 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2861.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2862 --seed 2862 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2862.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2863 --seed 2863 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2863.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2864 --seed 2864 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2864.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2865 --seed 2865 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2865.log & 
## gpu-269
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2866 --seed 2866 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2866.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2867 --seed 2867 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2867.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2868 --seed 2868 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2868.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2869 --seed 2869 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2869.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_287 --seed 287 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_287.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2870 --seed 2870 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2870.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2871 --seed 2871 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2871.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2872 --seed 2872 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2872.log & 
## gpu-270
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2873 --seed 2873 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2873.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2874 --seed 2874 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2874.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2875 --seed 2875 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2875.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2876 --seed 2876 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2876.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2877 --seed 2877 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2877.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2878 --seed 2878 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2878.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2879 --seed 2879 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2879.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_288 --seed 288 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_288.log & 
## gpu-271
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2880 --seed 2880 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2880.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2881 --seed 2881 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2881.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2882 --seed 2882 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2882.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2883 --seed 2883 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2883.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2884 --seed 2884 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2884.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2885 --seed 2885 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2885.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2886 --seed 2886 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2886.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2887 --seed 2887 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2887.log & 
## gpu-272
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2888 --seed 2888 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2888.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2889 --seed 2889 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2889.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_289 --seed 289 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_289.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2890 --seed 2890 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2890.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2891 --seed 2891 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2891.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2892 --seed 2892 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2892.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2893 --seed 2893 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2893.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2894 --seed 2894 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2894.log & 
## gpu-273
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2895 --seed 2895 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2895.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2896 --seed 2896 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2896.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2897 --seed 2897 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2897.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2898 --seed 2898 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2898.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2899 --seed 2899 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2899.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_290 --seed 290 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_290.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2900 --seed 2900 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2900.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2901 --seed 2901 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2901.log & 
## gpu-274
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2902 --seed 2902 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2902.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2903 --seed 2903 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2903.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2904 --seed 2904 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2904.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2905 --seed 2905 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2905.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2906 --seed 2906 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2906.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2907 --seed 2907 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2907.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2908 --seed 2908 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2908.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2909 --seed 2909 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2909.log & 
## gpu-275
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_291 --seed 291 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_291.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2910 --seed 2910 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2910.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2911 --seed 2911 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2911.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2912 --seed 2912 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2912.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2913 --seed 2913 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2913.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2914 --seed 2914 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2914.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2915 --seed 2915 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2915.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2916 --seed 2916 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2916.log & 
## gpu-276
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2917 --seed 2917 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2917.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2918 --seed 2918 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2918.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2919 --seed 2919 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2919.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_292 --seed 292 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_292.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2920 --seed 2920 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2920.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2921 --seed 2921 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2921.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2922 --seed 2922 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2922.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2923 --seed 2923 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2923.log & 
## gpu-277
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2924 --seed 2924 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2924.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2925 --seed 2925 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2925.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2926 --seed 2926 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2926.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2927 --seed 2927 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2927.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2928 --seed 2928 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2928.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2929 --seed 2929 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2929.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_293 --seed 293 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_293.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2930 --seed 2930 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2930.log & 
## gpu-278
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2931 --seed 2931 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2931.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2932 --seed 2932 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2932.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2933 --seed 2933 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2933.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2934 --seed 2934 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2934.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2935 --seed 2935 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2935.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2936 --seed 2936 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2936.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2937 --seed 2937 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2937.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2938 --seed 2938 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2938.log & 
## gpu-279
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2939 --seed 2939 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2939.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_294 --seed 294 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_294.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2940 --seed 2940 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2940.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2941 --seed 2941 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2941.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2942 --seed 2942 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2942.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2943 --seed 2943 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2943.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2944 --seed 2944 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2944.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2945 --seed 2945 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2945.log & 
## gpu-280
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2946 --seed 2946 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2946.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2947 --seed 2947 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2947.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2948 --seed 2948 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2948.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2949 --seed 2949 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2949.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_295 --seed 295 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_295.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2950 --seed 2950 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2950.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2951 --seed 2951 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2951.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2952 --seed 2952 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2952.log & 
## gpu-281
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2953 --seed 2953 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2953.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2954 --seed 2954 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2954.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2955 --seed 2955 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2955.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2956 --seed 2956 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2956.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2957 --seed 2957 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2957.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2958 --seed 2958 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2958.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2959 --seed 2959 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2959.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_296 --seed 296 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_296.log & 
## gpu-282
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2960 --seed 2960 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2960.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2961 --seed 2961 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2961.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2962 --seed 2962 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2962.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2963 --seed 2963 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2963.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2964 --seed 2964 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2964.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2965 --seed 2965 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2965.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2966 --seed 2966 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2966.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2967 --seed 2967 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2967.log & 
## gpu-283
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2968 --seed 2968 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2968.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2969 --seed 2969 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2969.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_297 --seed 297 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_297.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2970 --seed 2970 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2970.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2971 --seed 2971 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2971.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2972 --seed 2972 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2972.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2973 --seed 2973 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2973.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2974 --seed 2974 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2974.log & 
## gpu-284
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2975 --seed 2975 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2975.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2976 --seed 2976 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2976.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2977 --seed 2977 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2977.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2978 --seed 2978 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2978.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2979 --seed 2979 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2979.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_298 --seed 298 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_298.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2980 --seed 2980 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2980.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2981 --seed 2981 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2981.log & 
## gpu-285
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2982 --seed 2982 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2982.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2983 --seed 2983 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2983.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2984 --seed 2984 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2984.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2985 --seed 2985 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2985.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2986 --seed 2986 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2986.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2987 --seed 2987 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2987.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2988 --seed 2988 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2988.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2989 --seed 2989 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2989.log & 
## gpu-286
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_299 --seed 299 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_299.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2990 --seed 2990 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2990.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2991 --seed 2991 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2991.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2992 --seed 2992 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2992.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2993 --seed 2993 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2993.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2994 --seed 2994 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2994.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2995 --seed 2995 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2995.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2996 --seed 2996 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2996.log & 
## gpu-287
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2997 --seed 2997 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2997.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2998 --seed 2998 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2998.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2999 --seed 2999 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_2999.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_300 --seed 300 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_300.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3000 --seed 3000 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3000.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3001 --seed 3001 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3001.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3002 --seed 3002 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3002.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3003 --seed 3003 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3003.log & 
## gpu-288
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3004 --seed 3004 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3004.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3005 --seed 3005 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3005.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3006 --seed 3006 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3006.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3007 --seed 3007 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3007.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3008 --seed 3008 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3008.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3009 --seed 3009 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3009.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_301 --seed 301 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_301.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3010 --seed 3010 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3010.log & 
## gpu-289
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3011 --seed 3011 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3011.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3012 --seed 3012 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3012.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3013 --seed 3013 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3013.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3014 --seed 3014 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3014.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3015 --seed 3015 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3015.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3016 --seed 3016 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3016.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3017 --seed 3017 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3017.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3018 --seed 3018 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3018.log & 
## gpu-290
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3019 --seed 3019 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3019.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_302 --seed 302 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_302.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3020 --seed 3020 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3020.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3021 --seed 3021 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3021.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3022 --seed 3022 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3022.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3023 --seed 3023 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3023.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3024 --seed 3024 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3024.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3025 --seed 3025 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3025.log & 
## gpu-291
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3026 --seed 3026 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3026.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3027 --seed 3027 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3027.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3028 --seed 3028 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3028.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3029 --seed 3029 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3029.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_303 --seed 303 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_303.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3030 --seed 3030 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3030.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3031 --seed 3031 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3031.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3032 --seed 3032 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3032.log & 
## gpu-292
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3033 --seed 3033 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3033.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3034 --seed 3034 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3034.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3035 --seed 3035 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3035.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3036 --seed 3036 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3036.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3037 --seed 3037 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3037.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3038 --seed 3038 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3038.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3039 --seed 3039 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3039.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_304 --seed 304 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_304.log & 
## gpu-293
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3040 --seed 3040 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3040.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3041 --seed 3041 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3041.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3042 --seed 3042 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3042.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3043 --seed 3043 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3043.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3044 --seed 3044 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3044.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3045 --seed 3045 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3045.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3046 --seed 3046 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3046.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3047 --seed 3047 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3047.log & 
## gpu-294
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3048 --seed 3048 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3048.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3049 --seed 3049 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3049.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_305 --seed 305 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_305.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3050 --seed 3050 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3050.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3051 --seed 3051 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3051.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3052 --seed 3052 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3052.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3053 --seed 3053 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3053.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3054 --seed 3054 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3054.log & 
## gpu-295
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3055 --seed 3055 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3055.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3056 --seed 3056 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3056.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3057 --seed 3057 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3057.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3058 --seed 3058 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3058.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3059 --seed 3059 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3059.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_306 --seed 306 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_306.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3060 --seed 3060 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3060.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3061 --seed 3061 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3061.log & 
## gpu-296
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3062 --seed 3062 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3062.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3063 --seed 3063 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3063.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3064 --seed 3064 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3064.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3065 --seed 3065 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3065.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3066 --seed 3066 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3066.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3067 --seed 3067 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3067.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3068 --seed 3068 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3068.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3069 --seed 3069 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3069.log & 
## gpu-297
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_307 --seed 307 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_307.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3070 --seed 3070 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3070.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3071 --seed 3071 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3071.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3072 --seed 3072 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3072.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3073 --seed 3073 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3073.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3074 --seed 3074 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3074.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3075 --seed 3075 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3075.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3076 --seed 3076 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3076.log & 
## gpu-298
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3077 --seed 3077 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3077.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3078 --seed 3078 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3078.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3079 --seed 3079 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3079.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_308 --seed 308 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_308.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3080 --seed 3080 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3080.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3081 --seed 3081 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3081.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3082 --seed 3082 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3082.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3083 --seed 3083 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3083.log & 
## gpu-299
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3084 --seed 3084 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3084.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3085 --seed 3085 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3085.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3086 --seed 3086 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3086.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3087 --seed 3087 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3087.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3088 --seed 3088 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3088.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3089 --seed 3089 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3089.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_309 --seed 309 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_309.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3090 --seed 3090 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3090.log & 
## gpu-300
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3091 --seed 3091 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3091.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3092 --seed 3092 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3092.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3093 --seed 3093 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3093.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3094 --seed 3094 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3094.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3095 --seed 3095 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3095.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3096 --seed 3096 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3096.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3097 --seed 3097 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3097.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3098 --seed 3098 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3098.log & 
## gpu-301
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3099 --seed 3099 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3099.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_310 --seed 310 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_310.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3100 --seed 3100 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3100.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3101 --seed 3101 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3101.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3102 --seed 3102 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3102.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3103 --seed 3103 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3103.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3104 --seed 3104 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3104.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3105 --seed 3105 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3105.log & 
## gpu-302
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3106 --seed 3106 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3106.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3107 --seed 3107 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3107.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3108 --seed 3108 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3108.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3109 --seed 3109 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3109.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_311 --seed 311 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_311.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3110 --seed 3110 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3110.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3111 --seed 3111 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3111.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3112 --seed 3112 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3112.log & 
## gpu-303
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3113 --seed 3113 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3113.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3114 --seed 3114 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3114.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3115 --seed 3115 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3115.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3116 --seed 3116 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3116.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3117 --seed 3117 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3117.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3118 --seed 3118 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3118.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3119 --seed 3119 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3119.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_312 --seed 312 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_312.log & 
## gpu-304
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3120 --seed 3120 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3120.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3121 --seed 3121 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3121.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3122 --seed 3122 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3122.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3123 --seed 3123 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3123.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3124 --seed 3124 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3124.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3125 --seed 3125 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3125.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3126 --seed 3126 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3126.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3127 --seed 3127 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3127.log & 
## gpu-305
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3128 --seed 3128 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3128.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3129 --seed 3129 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3129.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_313 --seed 313 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_313.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3130 --seed 3130 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3130.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3131 --seed 3131 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3131.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3132 --seed 3132 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3132.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3133 --seed 3133 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3133.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3134 --seed 3134 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3134.log & 
## gpu-306
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3135 --seed 3135 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3135.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3136 --seed 3136 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3136.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3137 --seed 3137 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3137.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3138 --seed 3138 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3138.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3139 --seed 3139 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3139.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_314 --seed 314 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_314.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3140 --seed 3140 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3140.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3141 --seed 3141 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3141.log & 
## gpu-307
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3142 --seed 3142 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3142.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3143 --seed 3143 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3143.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3144 --seed 3144 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3144.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3145 --seed 3145 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3145.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3146 --seed 3146 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3146.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3147 --seed 3147 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3147.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3148 --seed 3148 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3148.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3149 --seed 3149 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3149.log & 
## gpu-308
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_315 --seed 315 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_315.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3150 --seed 3150 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3150.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3151 --seed 3151 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3151.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3152 --seed 3152 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3152.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3153 --seed 3153 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3153.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3154 --seed 3154 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3154.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3155 --seed 3155 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3155.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3156 --seed 3156 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3156.log & 
## gpu-309
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3157 --seed 3157 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3157.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3158 --seed 3158 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3158.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3159 --seed 3159 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3159.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_316 --seed 316 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_316.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3160 --seed 3160 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3160.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3161 --seed 3161 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3161.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3162 --seed 3162 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3162.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3163 --seed 3163 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3163.log & 
## gpu-310
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3164 --seed 3164 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3164.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3165 --seed 3165 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3165.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3166 --seed 3166 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3166.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3167 --seed 3167 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3167.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3168 --seed 3168 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3168.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3169 --seed 3169 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3169.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_317 --seed 317 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_317.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3170 --seed 3170 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3170.log & 
## gpu-311
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3171 --seed 3171 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3171.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3172 --seed 3172 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3172.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3173 --seed 3173 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3173.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3174 --seed 3174 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3174.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3175 --seed 3175 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3175.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3176 --seed 3176 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3176.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3177 --seed 3177 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3177.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3178 --seed 3178 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3178.log & 
## gpu-312
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3179 --seed 3179 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3179.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_318 --seed 318 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_318.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3180 --seed 3180 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3180.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3181 --seed 3181 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3181.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3182 --seed 3182 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3182.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3183 --seed 3183 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3183.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3184 --seed 3184 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3184.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3185 --seed 3185 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3185.log & 
## gpu-313
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3186 --seed 3186 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3186.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3187 --seed 3187 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3187.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3188 --seed 3188 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3188.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3189 --seed 3189 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3189.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_319 --seed 319 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_319.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3190 --seed 3190 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3190.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3191 --seed 3191 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3191.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3192 --seed 3192 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3192.log & 
## gpu-314
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3193 --seed 3193 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3193.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3194 --seed 3194 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3194.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3195 --seed 3195 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3195.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3196 --seed 3196 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3196.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3197 --seed 3197 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3197.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3198 --seed 3198 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3198.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3199 --seed 3199 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3199.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_320 --seed 320 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_320.log & 
## gpu-315
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3200 --seed 3200 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3200.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3201 --seed 3201 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3201.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3202 --seed 3202 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3202.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3203 --seed 3203 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3203.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3204 --seed 3204 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3204.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3205 --seed 3205 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3205.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3206 --seed 3206 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3206.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3207 --seed 3207 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3207.log & 
## gpu-316
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3208 --seed 3208 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3208.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3209 --seed 3209 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3209.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_321 --seed 321 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_321.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3210 --seed 3210 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3210.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3211 --seed 3211 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3211.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3212 --seed 3212 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3212.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3213 --seed 3213 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3213.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3214 --seed 3214 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3214.log & 
## gpu-317
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3215 --seed 3215 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3215.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3216 --seed 3216 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3216.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3217 --seed 3217 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3217.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3218 --seed 3218 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3218.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3219 --seed 3219 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3219.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_322 --seed 322 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_322.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3220 --seed 3220 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3220.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3221 --seed 3221 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3221.log & 
## gpu-318
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3222 --seed 3222 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3222.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3223 --seed 3223 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3223.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3224 --seed 3224 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3224.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3225 --seed 3225 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3225.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3226 --seed 3226 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3226.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3227 --seed 3227 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3227.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3228 --seed 3228 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3228.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3229 --seed 3229 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3229.log & 
## gpu-319
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_323 --seed 323 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_323.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3230 --seed 3230 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3230.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3231 --seed 3231 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3231.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3232 --seed 3232 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3232.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3233 --seed 3233 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3233.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3234 --seed 3234 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3234.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3235 --seed 3235 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3235.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3236 --seed 3236 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3236.log & 
## gpu-320
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3237 --seed 3237 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3237.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3238 --seed 3238 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3238.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3239 --seed 3239 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3239.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_324 --seed 324 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_324.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3240 --seed 3240 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3240.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3241 --seed 3241 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3241.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3242 --seed 3242 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3242.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3243 --seed 3243 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3243.log & 
## gpu-321
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3244 --seed 3244 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3244.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3245 --seed 3245 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3245.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3246 --seed 3246 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3246.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3247 --seed 3247 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3247.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3248 --seed 3248 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3248.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3249 --seed 3249 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3249.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_325 --seed 325 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_325.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3250 --seed 3250 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3250.log & 
## gpu-322
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3251 --seed 3251 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3251.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3252 --seed 3252 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3252.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3253 --seed 3253 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3253.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3254 --seed 3254 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3254.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3255 --seed 3255 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3255.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3256 --seed 3256 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3256.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3257 --seed 3257 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3257.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3258 --seed 3258 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3258.log & 
## gpu-323
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3259 --seed 3259 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3259.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_326 --seed 326 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_326.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3260 --seed 3260 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3260.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3261 --seed 3261 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3261.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3262 --seed 3262 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3262.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3263 --seed 3263 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3263.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3264 --seed 3264 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3264.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3265 --seed 3265 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3265.log & 
## gpu-324
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3266 --seed 3266 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3266.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3267 --seed 3267 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3267.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3268 --seed 3268 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3268.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3269 --seed 3269 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3269.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_327 --seed 327 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_327.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3270 --seed 3270 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3270.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3271 --seed 3271 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3271.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3272 --seed 3272 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3272.log & 
## gpu-325
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3273 --seed 3273 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3273.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3274 --seed 3274 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3274.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3275 --seed 3275 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3275.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3276 --seed 3276 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3276.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3277 --seed 3277 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3277.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3278 --seed 3278 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3278.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3279 --seed 3279 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3279.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_328 --seed 328 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_328.log & 
## gpu-326
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3280 --seed 3280 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3280.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3281 --seed 3281 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3281.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3282 --seed 3282 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3282.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3283 --seed 3283 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3283.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3284 --seed 3284 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3284.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3285 --seed 3285 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3285.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3286 --seed 3286 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3286.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3287 --seed 3287 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3287.log & 
## gpu-327
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3288 --seed 3288 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3288.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3289 --seed 3289 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3289.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_329 --seed 329 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_329.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3290 --seed 3290 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3290.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3291 --seed 3291 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3291.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3292 --seed 3292 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3292.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3293 --seed 3293 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3293.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3294 --seed 3294 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3294.log & 
## gpu-328
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3295 --seed 3295 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3295.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3296 --seed 3296 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3296.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3297 --seed 3297 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3297.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3298 --seed 3298 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3298.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3299 --seed 3299 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3299.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_330 --seed 330 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_330.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3300 --seed 3300 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3300.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3301 --seed 3301 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3301.log & 
## gpu-329
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3302 --seed 3302 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3302.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3303 --seed 3303 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3303.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3304 --seed 3304 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3304.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3305 --seed 3305 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3305.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3306 --seed 3306 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3306.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3307 --seed 3307 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3307.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3308 --seed 3308 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3308.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3309 --seed 3309 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3309.log & 
## gpu-330
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_331 --seed 331 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_331.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3310 --seed 3310 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3310.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3311 --seed 3311 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3311.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3312 --seed 3312 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3312.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3313 --seed 3313 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3313.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3314 --seed 3314 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3314.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3315 --seed 3315 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3315.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3316 --seed 3316 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3316.log & 
## gpu-331
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3317 --seed 3317 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3317.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3318 --seed 3318 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3318.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3319 --seed 3319 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3319.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_332 --seed 332 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_332.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3320 --seed 3320 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3320.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3321 --seed 3321 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3321.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3322 --seed 3322 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3322.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3323 --seed 3323 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3323.log & 
## gpu-332
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3324 --seed 3324 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3324.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3325 --seed 3325 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3325.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3326 --seed 3326 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3326.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3327 --seed 3327 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3327.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3328 --seed 3328 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3328.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3329 --seed 3329 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3329.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_333 --seed 333 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_333.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3330 --seed 3330 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3330.log & 
## gpu-333
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3331 --seed 3331 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3331.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3332 --seed 3332 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3332.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3333 --seed 3333 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3333.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3334 --seed 3334 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3334.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3335 --seed 3335 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3335.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3336 --seed 3336 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3336.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3337 --seed 3337 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3337.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3338 --seed 3338 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3338.log & 
## gpu-334
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3339 --seed 3339 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3339.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_334 --seed 334 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_334.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3340 --seed 3340 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3340.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3341 --seed 3341 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3341.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3342 --seed 3342 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3342.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3343 --seed 3343 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3343.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3344 --seed 3344 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3344.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3345 --seed 3345 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3345.log & 
## gpu-335
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3346 --seed 3346 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3346.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3347 --seed 3347 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3347.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3348 --seed 3348 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3348.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3349 --seed 3349 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3349.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_335 --seed 335 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_335.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3350 --seed 3350 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3350.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3351 --seed 3351 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3351.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3352 --seed 3352 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3352.log & 
## gpu-336
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3353 --seed 3353 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3353.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3354 --seed 3354 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3354.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3355 --seed 3355 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3355.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3356 --seed 3356 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3356.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3357 --seed 3357 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3357.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3358 --seed 3358 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3358.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3359 --seed 3359 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3359.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_336 --seed 336 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_336.log & 
## gpu-337
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3360 --seed 3360 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3360.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3361 --seed 3361 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3361.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3362 --seed 3362 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3362.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3363 --seed 3363 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3363.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3364 --seed 3364 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3364.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3365 --seed 3365 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3365.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3366 --seed 3366 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3366.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3367 --seed 3367 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3367.log & 
## gpu-338
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3368 --seed 3368 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3368.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3369 --seed 3369 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3369.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_337 --seed 337 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_337.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3370 --seed 3370 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3370.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3371 --seed 3371 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3371.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3372 --seed 3372 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3372.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3373 --seed 3373 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3373.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3374 --seed 3374 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3374.log & 
## gpu-339
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3375 --seed 3375 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3375.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3376 --seed 3376 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3376.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3377 --seed 3377 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3377.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3378 --seed 3378 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3378.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3379 --seed 3379 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3379.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_338 --seed 338 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_338.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3380 --seed 3380 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3380.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3381 --seed 3381 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3381.log & 
## gpu-340
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3382 --seed 3382 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3382.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3383 --seed 3383 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3383.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3384 --seed 3384 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3384.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3385 --seed 3385 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3385.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3386 --seed 3386 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3386.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3387 --seed 3387 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3387.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3388 --seed 3388 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3388.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3389 --seed 3389 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3389.log & 
## gpu-341
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_339 --seed 339 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_339.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3390 --seed 3390 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3390.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3391 --seed 3391 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3391.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3392 --seed 3392 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3392.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3393 --seed 3393 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3393.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3394 --seed 3394 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3394.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3395 --seed 3395 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3395.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3396 --seed 3396 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3396.log & 
## gpu-342
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3397 --seed 3397 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3397.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3398 --seed 3398 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3398.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3399 --seed 3399 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3399.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_340 --seed 340 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_340.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3400 --seed 3400 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3400.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3401 --seed 3401 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3401.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3402 --seed 3402 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3402.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3403 --seed 3403 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3403.log & 
## gpu-343
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3404 --seed 3404 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3404.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3405 --seed 3405 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3405.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3406 --seed 3406 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3406.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3407 --seed 3407 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3407.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3408 --seed 3408 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3408.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3409 --seed 3409 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3409.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_341 --seed 341 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_341.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3410 --seed 3410 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3410.log & 
## gpu-344
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3411 --seed 3411 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3411.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3412 --seed 3412 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3412.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3413 --seed 3413 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3413.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3414 --seed 3414 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3414.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3415 --seed 3415 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3415.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3416 --seed 3416 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3416.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3417 --seed 3417 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3417.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3418 --seed 3418 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3418.log & 
## gpu-345
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3419 --seed 3419 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3419.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_342 --seed 342 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_342.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3420 --seed 3420 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3420.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3421 --seed 3421 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3421.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3422 --seed 3422 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3422.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3423 --seed 3423 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3423.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3424 --seed 3424 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3424.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3425 --seed 3425 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3425.log & 
## gpu-346
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3426 --seed 3426 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3426.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3427 --seed 3427 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3427.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3428 --seed 3428 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3428.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3429 --seed 3429 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3429.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_343 --seed 343 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_343.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3430 --seed 3430 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3430.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3431 --seed 3431 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3431.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3432 --seed 3432 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3432.log & 
## gpu-347
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3433 --seed 3433 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3433.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3434 --seed 3434 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3434.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3435 --seed 3435 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3435.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3436 --seed 3436 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3436.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3437 --seed 3437 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3437.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3438 --seed 3438 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3438.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3439 --seed 3439 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3439.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_344 --seed 344 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_344.log & 
## gpu-348
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3440 --seed 3440 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3440.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3441 --seed 3441 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3441.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3442 --seed 3442 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3442.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3443 --seed 3443 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3443.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3444 --seed 3444 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3444.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3445 --seed 3445 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3445.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3446 --seed 3446 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3446.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3447 --seed 3447 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3447.log & 
## gpu-349
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3448 --seed 3448 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3448.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3449 --seed 3449 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3449.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_345 --seed 345 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_345.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3450 --seed 3450 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3450.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3451 --seed 3451 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3451.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3452 --seed 3452 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3452.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3453 --seed 3453 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3453.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3454 --seed 3454 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3454.log & 
## gpu-350
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3455 --seed 3455 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3455.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3456 --seed 3456 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3456.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3457 --seed 3457 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3457.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3458 --seed 3458 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3458.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3459 --seed 3459 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3459.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_346 --seed 346 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_346.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3460 --seed 3460 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3460.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3461 --seed 3461 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3461.log & 
## gpu-351
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3462 --seed 3462 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3462.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3463 --seed 3463 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3463.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3464 --seed 3464 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3464.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3465 --seed 3465 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3465.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3466 --seed 3466 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3466.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3467 --seed 3467 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3467.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3468 --seed 3468 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3468.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3469 --seed 3469 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3469.log & 
## gpu-352
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_347 --seed 347 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_347.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3470 --seed 3470 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3470.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3471 --seed 3471 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3471.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3472 --seed 3472 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3472.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3473 --seed 3473 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3473.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3474 --seed 3474 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3474.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3475 --seed 3475 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3475.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3476 --seed 3476 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3476.log & 
## gpu-353
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3477 --seed 3477 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3477.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3478 --seed 3478 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3478.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3479 --seed 3479 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3479.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_348 --seed 348 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_348.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3480 --seed 3480 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3480.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3481 --seed 3481 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3481.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3482 --seed 3482 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3482.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3483 --seed 3483 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3483.log & 
## gpu-354
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3484 --seed 3484 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3484.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3485 --seed 3485 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3485.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3486 --seed 3486 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3486.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3487 --seed 3487 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3487.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3488 --seed 3488 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3488.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3489 --seed 3489 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3489.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_349 --seed 349 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_349.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3490 --seed 3490 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3490.log & 
## gpu-355
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3491 --seed 3491 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3491.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3492 --seed 3492 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3492.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3493 --seed 3493 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3493.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3494 --seed 3494 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3494.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3495 --seed 3495 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3495.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3496 --seed 3496 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3496.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3497 --seed 3497 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3497.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3498 --seed 3498 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3498.log & 
## gpu-356
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3499 --seed 3499 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3499.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_350 --seed 350 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_350.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3500 --seed 3500 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3500.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3501 --seed 3501 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3501.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3502 --seed 3502 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3502.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3503 --seed 3503 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3503.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3504 --seed 3504 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3504.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3505 --seed 3505 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3505.log & 
## gpu-357
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3506 --seed 3506 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3506.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3507 --seed 3507 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3507.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3508 --seed 3508 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3508.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3509 --seed 3509 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3509.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_351 --seed 351 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_351.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3510 --seed 3510 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3510.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3511 --seed 3511 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3511.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3512 --seed 3512 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3512.log & 
## gpu-358
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3513 --seed 3513 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3513.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3514 --seed 3514 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3514.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3515 --seed 3515 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3515.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3516 --seed 3516 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3516.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3517 --seed 3517 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3517.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3518 --seed 3518 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3518.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3519 --seed 3519 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3519.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_352 --seed 352 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_352.log & 
## gpu-359
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3520 --seed 3520 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3520.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3521 --seed 3521 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3521.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3522 --seed 3522 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3522.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3523 --seed 3523 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3523.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3524 --seed 3524 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3524.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3525 --seed 3525 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3525.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3526 --seed 3526 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3526.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3527 --seed 3527 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3527.log & 
## gpu-360
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3528 --seed 3528 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3528.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3529 --seed 3529 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3529.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_353 --seed 353 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_353.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3530 --seed 3530 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3530.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3531 --seed 3531 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3531.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3532 --seed 3532 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3532.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3533 --seed 3533 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3533.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3534 --seed 3534 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3534.log & 
## gpu-361
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3535 --seed 3535 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3535.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3536 --seed 3536 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3536.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3537 --seed 3537 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3537.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3538 --seed 3538 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3538.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3539 --seed 3539 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3539.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_354 --seed 354 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_354.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3540 --seed 3540 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3540.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3541 --seed 3541 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3541.log & 
## gpu-362
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3542 --seed 3542 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3542.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3543 --seed 3543 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3543.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3544 --seed 3544 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3544.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3545 --seed 3545 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3545.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3546 --seed 3546 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3546.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3547 --seed 3547 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3547.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3548 --seed 3548 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3548.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3549 --seed 3549 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3549.log & 
## gpu-363
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_355 --seed 355 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_355.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3550 --seed 3550 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3550.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3551 --seed 3551 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3551.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3552 --seed 3552 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3552.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3553 --seed 3553 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3553.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3554 --seed 3554 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3554.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3555 --seed 3555 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3555.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3556 --seed 3556 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3556.log & 
## gpu-364
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3557 --seed 3557 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3557.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3558 --seed 3558 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3558.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3559 --seed 3559 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3559.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_356 --seed 356 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_356.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3560 --seed 3560 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3560.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3561 --seed 3561 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3561.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3562 --seed 3562 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3562.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3563 --seed 3563 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3563.log & 
## gpu-365
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3564 --seed 3564 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3564.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3565 --seed 3565 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3565.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3566 --seed 3566 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3566.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3567 --seed 3567 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3567.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3568 --seed 3568 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3568.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3569 --seed 3569 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3569.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_357 --seed 357 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_357.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3570 --seed 3570 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3570.log & 
## gpu-366
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3571 --seed 3571 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3571.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3572 --seed 3572 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3572.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3573 --seed 3573 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3573.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3574 --seed 3574 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3574.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3575 --seed 3575 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3575.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3576 --seed 3576 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3576.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3577 --seed 3577 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3577.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3578 --seed 3578 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3578.log & 
## gpu-367
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3579 --seed 3579 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3579.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_358 --seed 358 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_358.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3580 --seed 3580 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3580.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3581 --seed 3581 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3581.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3582 --seed 3582 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3582.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3583 --seed 3583 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3583.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3584 --seed 3584 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3584.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3585 --seed 3585 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3585.log & 
## gpu-368
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3586 --seed 3586 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3586.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3587 --seed 3587 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3587.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3588 --seed 3588 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3588.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3589 --seed 3589 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3589.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_359 --seed 359 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_359.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3590 --seed 3590 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3590.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3591 --seed 3591 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3591.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3592 --seed 3592 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3592.log & 
## gpu-369
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3593 --seed 3593 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3593.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3594 --seed 3594 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3594.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3595 --seed 3595 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3595.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3596 --seed 3596 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3596.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3597 --seed 3597 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3597.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3598 --seed 3598 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3598.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3599 --seed 3599 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3599.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_360 --seed 360 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_360.log & 
## gpu-370
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3600 --seed 3600 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3600.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3601 --seed 3601 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3601.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3602 --seed 3602 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3602.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3603 --seed 3603 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3603.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3604 --seed 3604 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3604.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3605 --seed 3605 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3605.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3606 --seed 3606 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3606.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3607 --seed 3607 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3607.log & 
## gpu-371
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3608 --seed 3608 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3608.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3609 --seed 3609 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3609.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_361 --seed 361 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_361.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3610 --seed 3610 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3610.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3611 --seed 3611 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3611.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3612 --seed 3612 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3612.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3613 --seed 3613 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3613.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3614 --seed 3614 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3614.log & 
## gpu-372
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3615 --seed 3615 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3615.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3616 --seed 3616 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3616.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3617 --seed 3617 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3617.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3618 --seed 3618 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3618.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3619 --seed 3619 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3619.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_362 --seed 362 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_362.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3620 --seed 3620 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3620.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3621 --seed 3621 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3621.log & 
## gpu-373
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3622 --seed 3622 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3622.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3623 --seed 3623 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3623.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3624 --seed 3624 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3624.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3625 --seed 3625 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3625.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3626 --seed 3626 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3626.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3627 --seed 3627 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3627.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3628 --seed 3628 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3628.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3629 --seed 3629 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3629.log & 
## gpu-374
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_363 --seed 363 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_363.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3630 --seed 3630 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3630.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3631 --seed 3631 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3631.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3632 --seed 3632 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3632.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3633 --seed 3633 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3633.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3634 --seed 3634 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3634.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3635 --seed 3635 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3635.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3636 --seed 3636 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3636.log & 
## gpu-375
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3637 --seed 3637 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3637.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3638 --seed 3638 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3638.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3639 --seed 3639 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3639.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_364 --seed 364 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_364.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3640 --seed 3640 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3640.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3641 --seed 3641 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3641.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3642 --seed 3642 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3642.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3643 --seed 3643 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3643.log & 
## gpu-376
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3644 --seed 3644 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3644.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3645 --seed 3645 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3645.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3646 --seed 3646 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3646.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3647 --seed 3647 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3647.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3648 --seed 3648 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3648.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3649 --seed 3649 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3649.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_365 --seed 365 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_365.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3650 --seed 3650 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3650.log & 
## gpu-377
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3651 --seed 3651 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3651.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3652 --seed 3652 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3652.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3653 --seed 3653 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3653.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3654 --seed 3654 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3654.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3655 --seed 3655 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3655.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3656 --seed 3656 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3656.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3657 --seed 3657 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3657.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3658 --seed 3658 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3658.log & 
## gpu-378
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3659 --seed 3659 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3659.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_366 --seed 366 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_366.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3660 --seed 3660 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3660.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3661 --seed 3661 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3661.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3662 --seed 3662 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3662.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3663 --seed 3663 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3663.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3664 --seed 3664 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3664.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3665 --seed 3665 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3665.log & 
## gpu-379
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3666 --seed 3666 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3666.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3667 --seed 3667 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3667.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3668 --seed 3668 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3668.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3669 --seed 3669 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3669.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_367 --seed 367 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_367.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3670 --seed 3670 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3670.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3671 --seed 3671 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3671.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3672 --seed 3672 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3672.log & 
## gpu-380
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3673 --seed 3673 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3673.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3674 --seed 3674 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3674.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3675 --seed 3675 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3675.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3676 --seed 3676 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3676.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3677 --seed 3677 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3677.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3678 --seed 3678 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3678.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3679 --seed 3679 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3679.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_368 --seed 368 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_368.log & 
## gpu-381
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3680 --seed 3680 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3680.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3681 --seed 3681 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3681.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3682 --seed 3682 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3682.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3683 --seed 3683 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3683.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3684 --seed 3684 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3684.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3685 --seed 3685 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3685.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3686 --seed 3686 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3686.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3687 --seed 3687 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3687.log & 
## gpu-382
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3688 --seed 3688 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3688.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3689 --seed 3689 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3689.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_369 --seed 369 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_369.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3690 --seed 3690 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3690.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3691 --seed 3691 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3691.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3692 --seed 3692 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3692.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3693 --seed 3693 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3693.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3694 --seed 3694 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3694.log & 
## gpu-383
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3695 --seed 3695 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3695.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3696 --seed 3696 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3696.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3697 --seed 3697 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3697.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3698 --seed 3698 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3698.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3699 --seed 3699 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3699.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_370 --seed 370 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_370.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3700 --seed 3700 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3700.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3701 --seed 3701 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3701.log & 
## gpu-384
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3702 --seed 3702 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3702.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3703 --seed 3703 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3703.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3704 --seed 3704 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3704.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3705 --seed 3705 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3705.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3706 --seed 3706 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3706.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3707 --seed 3707 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3707.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3708 --seed 3708 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3708.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3709 --seed 3709 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3709.log & 
## gpu-385
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_371 --seed 371 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_371.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3710 --seed 3710 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3710.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3711 --seed 3711 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3711.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3712 --seed 3712 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3712.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3713 --seed 3713 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3713.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3714 --seed 3714 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3714.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3715 --seed 3715 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3715.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3716 --seed 3716 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3716.log & 
## gpu-386
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3717 --seed 3717 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3717.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3718 --seed 3718 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3718.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3719 --seed 3719 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3719.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_372 --seed 372 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_372.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3720 --seed 3720 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3720.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3721 --seed 3721 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3721.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3722 --seed 3722 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3722.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3723 --seed 3723 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3723.log & 
## gpu-387
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3724 --seed 3724 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3724.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3725 --seed 3725 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3725.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3726 --seed 3726 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3726.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3727 --seed 3727 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3727.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3728 --seed 3728 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3728.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3729 --seed 3729 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3729.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_373 --seed 373 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_373.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3730 --seed 3730 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3730.log & 
## gpu-388
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3731 --seed 3731 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3731.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3732 --seed 3732 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3732.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3733 --seed 3733 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3733.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3734 --seed 3734 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3734.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3735 --seed 3735 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3735.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3736 --seed 3736 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3736.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3737 --seed 3737 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3737.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3738 --seed 3738 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3738.log & 
## gpu-389
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3739 --seed 3739 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3739.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_374 --seed 374 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_374.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3740 --seed 3740 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3740.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3741 --seed 3741 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3741.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3742 --seed 3742 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3742.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3743 --seed 3743 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3743.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3744 --seed 3744 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3744.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3745 --seed 3745 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3745.log & 
## gpu-390
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3746 --seed 3746 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3746.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3747 --seed 3747 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3747.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3748 --seed 3748 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3748.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3749 --seed 3749 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3749.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_375 --seed 375 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_375.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3750 --seed 3750 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3750.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3751 --seed 3751 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3751.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3752 --seed 3752 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3752.log & 
## gpu-391
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3753 --seed 3753 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3753.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3754 --seed 3754 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3754.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3755 --seed 3755 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3755.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3756 --seed 3756 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3756.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3757 --seed 3757 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3757.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3758 --seed 3758 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3758.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3759 --seed 3759 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3759.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_376 --seed 376 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_376.log & 
## gpu-392
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3760 --seed 3760 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3760.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3761 --seed 3761 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3761.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3762 --seed 3762 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3762.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3763 --seed 3763 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3763.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3764 --seed 3764 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3764.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3765 --seed 3765 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3765.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3766 --seed 3766 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3766.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3767 --seed 3767 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3767.log & 
## gpu-393
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3768 --seed 3768 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3768.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3769 --seed 3769 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3769.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_377 --seed 377 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_377.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3770 --seed 3770 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3770.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3771 --seed 3771 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3771.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3772 --seed 3772 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3772.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3773 --seed 3773 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3773.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3774 --seed 3774 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3774.log & 
## gpu-394
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3775 --seed 3775 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3775.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3776 --seed 3776 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3776.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3777 --seed 3777 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3777.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3778 --seed 3778 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3778.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3779 --seed 3779 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3779.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_378 --seed 378 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_378.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3780 --seed 3780 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3780.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3781 --seed 3781 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3781.log & 
## gpu-395
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3782 --seed 3782 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3782.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3783 --seed 3783 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3783.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3784 --seed 3784 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3784.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3785 --seed 3785 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3785.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3786 --seed 3786 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3786.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3787 --seed 3787 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3787.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3788 --seed 3788 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3788.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3789 --seed 3789 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3789.log & 
## gpu-396
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_379 --seed 379 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_379.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3790 --seed 3790 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3790.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3791 --seed 3791 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3791.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3792 --seed 3792 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3792.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3793 --seed 3793 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3793.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3794 --seed 3794 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3794.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3795 --seed 3795 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3795.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3796 --seed 3796 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3796.log & 
## gpu-397
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3797 --seed 3797 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3797.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3798 --seed 3798 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3798.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3799 --seed 3799 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3799.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_380 --seed 380 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_380.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3800 --seed 3800 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3800.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3801 --seed 3801 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3801.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3802 --seed 3802 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3802.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3803 --seed 3803 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3803.log & 
## gpu-398
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3804 --seed 3804 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3804.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3805 --seed 3805 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3805.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3806 --seed 3806 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3806.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3807 --seed 3807 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3807.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3808 --seed 3808 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3808.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3809 --seed 3809 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3809.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_381 --seed 381 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_381.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3810 --seed 3810 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3810.log & 
## gpu-399
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3811 --seed 3811 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3811.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3812 --seed 3812 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3812.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3813 --seed 3813 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3813.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3814 --seed 3814 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3814.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3815 --seed 3815 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3815.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3816 --seed 3816 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3816.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3817 --seed 3817 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3817.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3818 --seed 3818 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3818.log & 
## gpu-400
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3819 --seed 3819 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3819.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_382 --seed 382 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_382.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3820 --seed 3820 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3820.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3821 --seed 3821 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3821.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3822 --seed 3822 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3822.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3823 --seed 3823 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3823.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3824 --seed 3824 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3824.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3825 --seed 3825 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3825.log & 
## gpu-401
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3826 --seed 3826 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3826.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3827 --seed 3827 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3827.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3828 --seed 3828 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3828.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3829 --seed 3829 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3829.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_383 --seed 383 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_383.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3830 --seed 3830 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3830.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3831 --seed 3831 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3831.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3832 --seed 3832 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3832.log & 
## gpu-402
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3833 --seed 3833 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3833.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3834 --seed 3834 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3834.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3835 --seed 3835 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3835.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3836 --seed 3836 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3836.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3837 --seed 3837 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3837.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3838 --seed 3838 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3838.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3839 --seed 3839 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3839.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_384 --seed 384 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_384.log & 
## gpu-403
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3840 --seed 3840 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3840.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3841 --seed 3841 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3841.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3842 --seed 3842 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3842.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3843 --seed 3843 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3843.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3844 --seed 3844 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3844.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3845 --seed 3845 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3845.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3846 --seed 3846 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3846.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3847 --seed 3847 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3847.log & 
## gpu-404
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3848 --seed 3848 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3848.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3849 --seed 3849 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3849.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_385 --seed 385 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_385.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3850 --seed 3850 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3850.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3851 --seed 3851 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3851.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3852 --seed 3852 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3852.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3853 --seed 3853 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3853.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3854 --seed 3854 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3854.log & 
## gpu-405
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3855 --seed 3855 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3855.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3856 --seed 3856 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3856.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3857 --seed 3857 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3857.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3858 --seed 3858 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3858.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3859 --seed 3859 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3859.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_386 --seed 386 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_386.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3860 --seed 3860 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3860.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3861 --seed 3861 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3861.log & 
## gpu-406
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3862 --seed 3862 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3862.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3863 --seed 3863 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3863.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3864 --seed 3864 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3864.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3865 --seed 3865 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3865.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3866 --seed 3866 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3866.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3867 --seed 3867 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3867.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3868 --seed 3868 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3868.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3869 --seed 3869 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3869.log & 
## gpu-407
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_387 --seed 387 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_387.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3870 --seed 3870 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3870.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3871 --seed 3871 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3871.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3872 --seed 3872 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3872.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3873 --seed 3873 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3873.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3874 --seed 3874 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3874.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3875 --seed 3875 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3875.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3876 --seed 3876 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3876.log & 
## gpu-408
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3877 --seed 3877 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3877.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3878 --seed 3878 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3878.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3879 --seed 3879 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3879.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_388 --seed 388 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_388.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3880 --seed 3880 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3880.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3881 --seed 3881 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3881.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3882 --seed 3882 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3882.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3883 --seed 3883 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3883.log & 
## gpu-409
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3884 --seed 3884 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3884.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3885 --seed 3885 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3885.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3886 --seed 3886 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3886.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3887 --seed 3887 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3887.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3888 --seed 3888 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3888.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3889 --seed 3889 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3889.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_389 --seed 389 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_389.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3890 --seed 3890 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3890.log & 
## gpu-410
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3891 --seed 3891 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3891.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3892 --seed 3892 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3892.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3893 --seed 3893 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3893.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3894 --seed 3894 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3894.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3895 --seed 3895 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3895.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3896 --seed 3896 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3896.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3897 --seed 3897 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3897.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3898 --seed 3898 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3898.log & 
## gpu-411
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3899 --seed 3899 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3899.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_390 --seed 390 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_390.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3900 --seed 3900 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3900.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3901 --seed 3901 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3901.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3902 --seed 3902 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3902.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3903 --seed 3903 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3903.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3904 --seed 3904 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3904.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3905 --seed 3905 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3905.log & 
## gpu-412
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3906 --seed 3906 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3906.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3907 --seed 3907 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3907.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3908 --seed 3908 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3908.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3909 --seed 3909 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3909.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_391 --seed 391 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_391.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3910 --seed 3910 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3910.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3911 --seed 3911 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3911.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3912 --seed 3912 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3912.log & 
## gpu-413
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3913 --seed 3913 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3913.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3914 --seed 3914 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3914.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3915 --seed 3915 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3915.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3916 --seed 3916 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3916.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3917 --seed 3917 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3917.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3918 --seed 3918 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3918.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3919 --seed 3919 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3919.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_392 --seed 392 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_392.log & 
## gpu-414
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3920 --seed 3920 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3920.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3921 --seed 3921 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3921.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3922 --seed 3922 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3922.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3923 --seed 3923 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3923.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3924 --seed 3924 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3924.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3925 --seed 3925 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3925.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3926 --seed 3926 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3926.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3927 --seed 3927 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3927.log & 
## gpu-415
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3928 --seed 3928 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3928.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3929 --seed 3929 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3929.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_393 --seed 393 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_393.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3930 --seed 3930 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3930.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3931 --seed 3931 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3931.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3932 --seed 3932 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3932.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3933 --seed 3933 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3933.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3934 --seed 3934 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3934.log & 
## gpu-416
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3935 --seed 3935 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3935.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3936 --seed 3936 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3936.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3937 --seed 3937 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3937.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3938 --seed 3938 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3938.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3939 --seed 3939 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3939.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_394 --seed 394 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_394.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3940 --seed 3940 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3940.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3941 --seed 3941 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3941.log & 
## gpu-417
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3942 --seed 3942 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3942.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3943 --seed 3943 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3943.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3944 --seed 3944 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3944.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3945 --seed 3945 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3945.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3946 --seed 3946 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3946.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3947 --seed 3947 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3947.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3948 --seed 3948 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3948.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3949 --seed 3949 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3949.log & 
## gpu-418
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_395 --seed 395 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_395.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3950 --seed 3950 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3950.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3951 --seed 3951 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3951.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3952 --seed 3952 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3952.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3953 --seed 3953 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3953.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3954 --seed 3954 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3954.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3955 --seed 3955 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3955.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3956 --seed 3956 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3956.log & 
## gpu-419
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3957 --seed 3957 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3957.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3958 --seed 3958 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3958.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3959 --seed 3959 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3959.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_396 --seed 396 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_396.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3960 --seed 3960 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3960.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3961 --seed 3961 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3961.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3962 --seed 3962 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3962.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3963 --seed 3963 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3963.log & 
## gpu-420
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3964 --seed 3964 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3964.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3965 --seed 3965 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3965.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3966 --seed 3966 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3966.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3967 --seed 3967 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3967.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3968 --seed 3968 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3968.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3969 --seed 3969 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3969.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_397 --seed 397 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_397.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3970 --seed 3970 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3970.log & 
## gpu-421
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3971 --seed 3971 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3971.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3972 --seed 3972 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3972.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3973 --seed 3973 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3973.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3974 --seed 3974 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3974.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3975 --seed 3975 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3975.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3976 --seed 3976 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3976.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3977 --seed 3977 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3977.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3978 --seed 3978 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3978.log & 
## gpu-422
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3979 --seed 3979 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3979.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_398 --seed 398 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_398.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3980 --seed 3980 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3980.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3981 --seed 3981 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3981.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3982 --seed 3982 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3982.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3983 --seed 3983 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3983.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3984 --seed 3984 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3984.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3985 --seed 3985 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3985.log & 
## gpu-423
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3986 --seed 3986 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3986.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3987 --seed 3987 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3987.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3988 --seed 3988 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3988.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3989 --seed 3989 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3989.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_399 --seed 399 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_399.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3990 --seed 3990 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3990.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3991 --seed 3991 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3991.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3992 --seed 3992 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3992.log & 
## gpu-424
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3993 --seed 3993 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3993.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3994 --seed 3994 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3994.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3995 --seed 3995 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3995.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3996 --seed 3996 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3996.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3997 --seed 3997 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3997.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3998 --seed 3998 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3998.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3999 --seed 3999 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_3999.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_400 --seed 400 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_400.log & 
## gpu-425
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4000 --seed 4000 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4000.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4001 --seed 4001 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4001.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4002 --seed 4002 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4002.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4003 --seed 4003 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4003.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4004 --seed 4004 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4004.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4005 --seed 4005 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4005.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4006 --seed 4006 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4006.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4007 --seed 4007 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4007.log & 
## gpu-426
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4008 --seed 4008 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4008.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4009 --seed 4009 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4009.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_401 --seed 401 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_401.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4010 --seed 4010 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4010.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4011 --seed 4011 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4011.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4012 --seed 4012 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4012.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4013 --seed 4013 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4013.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4014 --seed 4014 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4014.log & 
## gpu-427
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4015 --seed 4015 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4015.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4016 --seed 4016 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4016.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4017 --seed 4017 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4017.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4018 --seed 4018 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4018.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4019 --seed 4019 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4019.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_402 --seed 402 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_402.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4020 --seed 4020 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4020.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4021 --seed 4021 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4021.log & 
## gpu-428
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4022 --seed 4022 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4022.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4023 --seed 4023 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4023.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4024 --seed 4024 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4024.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4025 --seed 4025 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4025.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4026 --seed 4026 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4026.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4027 --seed 4027 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4027.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4028 --seed 4028 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4028.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4029 --seed 4029 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4029.log & 
## gpu-429
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_403 --seed 403 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_403.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4030 --seed 4030 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4030.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4031 --seed 4031 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4031.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4032 --seed 4032 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4032.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4033 --seed 4033 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4033.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4034 --seed 4034 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4034.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4035 --seed 4035 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4035.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4036 --seed 4036 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4036.log & 
## gpu-430
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4037 --seed 4037 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4037.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4038 --seed 4038 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4038.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4039 --seed 4039 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4039.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_404 --seed 404 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_404.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4040 --seed 4040 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4040.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4041 --seed 4041 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4041.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4042 --seed 4042 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4042.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4043 --seed 4043 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4043.log & 
## gpu-431
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4044 --seed 4044 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4044.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4045 --seed 4045 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4045.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4046 --seed 4046 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4046.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4047 --seed 4047 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4047.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4048 --seed 4048 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4048.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4049 --seed 4049 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4049.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_405 --seed 405 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_405.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4050 --seed 4050 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4050.log & 
## gpu-432
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4051 --seed 4051 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4051.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4052 --seed 4052 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4052.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4053 --seed 4053 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4053.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4054 --seed 4054 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4054.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4055 --seed 4055 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4055.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4056 --seed 4056 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4056.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4057 --seed 4057 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4057.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4058 --seed 4058 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4058.log & 
## gpu-433
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4059 --seed 4059 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4059.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_406 --seed 406 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_406.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4060 --seed 4060 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4060.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4061 --seed 4061 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4061.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4062 --seed 4062 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4062.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4063 --seed 4063 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4063.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4064 --seed 4064 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4064.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4065 --seed 4065 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4065.log & 
## gpu-434
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4066 --seed 4066 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4066.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4067 --seed 4067 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4067.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4068 --seed 4068 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4068.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4069 --seed 4069 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4069.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_407 --seed 407 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_407.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4070 --seed 4070 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4070.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4071 --seed 4071 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4071.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4072 --seed 4072 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4072.log & 
## gpu-435
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4073 --seed 4073 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4073.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4074 --seed 4074 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4074.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4075 --seed 4075 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4075.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4076 --seed 4076 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4076.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4077 --seed 4077 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4077.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4078 --seed 4078 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4078.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4079 --seed 4079 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4079.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_408 --seed 408 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_408.log & 
## gpu-436
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4080 --seed 4080 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4080.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4081 --seed 4081 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4081.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4082 --seed 4082 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4082.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4083 --seed 4083 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4083.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4084 --seed 4084 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4084.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4085 --seed 4085 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4085.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4086 --seed 4086 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4086.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4087 --seed 4087 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4087.log & 
## gpu-437
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4088 --seed 4088 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4088.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4089 --seed 4089 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4089.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_409 --seed 409 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_409.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4090 --seed 4090 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4090.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4091 --seed 4091 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4091.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4092 --seed 4092 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4092.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4093 --seed 4093 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4093.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4094 --seed 4094 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4094.log & 
## gpu-438
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4095 --seed 4095 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4095.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4096 --seed 4096 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4096.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4097 --seed 4097 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4097.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4098 --seed 4098 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4098.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4099 --seed 4099 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4099.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_410 --seed 410 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_410.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4100 --seed 4100 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4100.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4101 --seed 4101 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4101.log & 
## gpu-439
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4102 --seed 4102 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4102.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4103 --seed 4103 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4103.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4104 --seed 4104 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4104.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4105 --seed 4105 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4105.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4106 --seed 4106 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4106.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4107 --seed 4107 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4107.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4108 --seed 4108 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4108.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4109 --seed 4109 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4109.log & 
## gpu-440
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_411 --seed 411 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_411.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4110 --seed 4110 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4110.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4111 --seed 4111 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4111.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4112 --seed 4112 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4112.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4113 --seed 4113 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4113.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4114 --seed 4114 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4114.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4115 --seed 4115 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4115.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4116 --seed 4116 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4116.log & 
## gpu-441
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4117 --seed 4117 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4117.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4118 --seed 4118 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4118.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4119 --seed 4119 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4119.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_412 --seed 412 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_412.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4120 --seed 4120 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4120.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4121 --seed 4121 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4121.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4122 --seed 4122 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4122.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4123 --seed 4123 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4123.log & 
## gpu-442
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4124 --seed 4124 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4124.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4125 --seed 4125 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4125.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4126 --seed 4126 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4126.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4127 --seed 4127 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4127.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4128 --seed 4128 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4128.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4129 --seed 4129 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4129.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_413 --seed 413 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_413.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4130 --seed 4130 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4130.log & 
## gpu-443
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4131 --seed 4131 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4131.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4132 --seed 4132 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4132.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4133 --seed 4133 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4133.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4134 --seed 4134 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4134.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4135 --seed 4135 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4135.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4136 --seed 4136 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4136.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4137 --seed 4137 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4137.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4138 --seed 4138 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4138.log & 
## gpu-444
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4139 --seed 4139 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4139.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_414 --seed 414 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_414.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4140 --seed 4140 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4140.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4141 --seed 4141 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4141.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4142 --seed 4142 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4142.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4143 --seed 4143 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4143.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4144 --seed 4144 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4144.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4145 --seed 4145 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4145.log & 
## gpu-445
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4146 --seed 4146 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4146.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4147 --seed 4147 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4147.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4148 --seed 4148 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4148.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4149 --seed 4149 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4149.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_415 --seed 415 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_415.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4150 --seed 4150 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4150.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4151 --seed 4151 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4151.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4152 --seed 4152 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4152.log & 
## gpu-446
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4153 --seed 4153 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4153.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4154 --seed 4154 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4154.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4155 --seed 4155 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4155.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4156 --seed 4156 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4156.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4157 --seed 4157 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4157.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4158 --seed 4158 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4158.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4159 --seed 4159 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4159.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_416 --seed 416 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_416.log & 
## gpu-447
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4160 --seed 4160 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4160.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4161 --seed 4161 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4161.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4162 --seed 4162 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4162.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4163 --seed 4163 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4163.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4164 --seed 4164 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4164.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4165 --seed 4165 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4165.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4166 --seed 4166 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4166.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4167 --seed 4167 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4167.log & 
## gpu-448
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4168 --seed 4168 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4168.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4169 --seed 4169 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4169.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_417 --seed 417 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_417.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4170 --seed 4170 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4170.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4171 --seed 4171 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4171.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4172 --seed 4172 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4172.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4173 --seed 4173 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4173.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4174 --seed 4174 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4174.log & 
## gpu-449
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4175 --seed 4175 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4175.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4176 --seed 4176 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4176.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4177 --seed 4177 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4177.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4178 --seed 4178 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4178.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4179 --seed 4179 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4179.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_418 --seed 418 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_418.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4180 --seed 4180 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4180.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4181 --seed 4181 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4181.log & 
## gpu-450
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4182 --seed 4182 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4182.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4183 --seed 4183 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4183.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4184 --seed 4184 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4184.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4185 --seed 4185 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4185.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4186 --seed 4186 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4186.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4187 --seed 4187 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4187.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4188 --seed 4188 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4188.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4189 --seed 4189 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4189.log & 
## gpu-451
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_419 --seed 419 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_419.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4190 --seed 4190 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4190.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4191 --seed 4191 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4191.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4192 --seed 4192 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4192.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4193 --seed 4193 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4193.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4194 --seed 4194 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4194.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4195 --seed 4195 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4195.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4196 --seed 4196 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4196.log & 
## gpu-452
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4197 --seed 4197 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4197.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4198 --seed 4198 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4198.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4199 --seed 4199 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4199.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_420 --seed 420 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_420.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4200 --seed 4200 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4200.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4201 --seed 4201 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4201.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4202 --seed 4202 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4202.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4203 --seed 4203 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4203.log & 
## gpu-453
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4204 --seed 4204 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4204.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4205 --seed 4205 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4205.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4206 --seed 4206 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4206.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4207 --seed 4207 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4207.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4208 --seed 4208 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4208.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4209 --seed 4209 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4209.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_421 --seed 421 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_421.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4210 --seed 4210 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4210.log & 
## gpu-454
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4211 --seed 4211 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4211.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4212 --seed 4212 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4212.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4213 --seed 4213 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4213.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4214 --seed 4214 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4214.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4215 --seed 4215 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4215.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4216 --seed 4216 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4216.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4217 --seed 4217 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4217.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4218 --seed 4218 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4218.log & 
## gpu-455
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4219 --seed 4219 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4219.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_422 --seed 422 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_422.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4220 --seed 4220 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4220.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4221 --seed 4221 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4221.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4222 --seed 4222 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4222.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4223 --seed 4223 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4223.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4224 --seed 4224 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4224.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4225 --seed 4225 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4225.log & 
## gpu-456
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4226 --seed 4226 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4226.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4227 --seed 4227 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4227.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4228 --seed 4228 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4228.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4229 --seed 4229 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4229.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_423 --seed 423 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_423.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4230 --seed 4230 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4230.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4231 --seed 4231 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4231.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4232 --seed 4232 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4232.log & 
## gpu-457
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4233 --seed 4233 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4233.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4234 --seed 4234 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4234.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4235 --seed 4235 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4235.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4236 --seed 4236 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4236.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4237 --seed 4237 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4237.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4238 --seed 4238 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4238.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4239 --seed 4239 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4239.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_424 --seed 424 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_424.log & 
## gpu-458
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4240 --seed 4240 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4240.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4241 --seed 4241 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4241.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4242 --seed 4242 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4242.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4243 --seed 4243 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4243.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4244 --seed 4244 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4244.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4245 --seed 4245 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4245.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4246 --seed 4246 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4246.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4247 --seed 4247 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4247.log & 
## gpu-459
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4248 --seed 4248 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4248.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4249 --seed 4249 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4249.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_425 --seed 425 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_425.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4250 --seed 4250 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4250.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4251 --seed 4251 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4251.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4252 --seed 4252 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4252.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4253 --seed 4253 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4253.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4254 --seed 4254 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4254.log & 
## gpu-460
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4255 --seed 4255 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4255.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4256 --seed 4256 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4256.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4257 --seed 4257 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4257.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4258 --seed 4258 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4258.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4259 --seed 4259 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4259.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_426 --seed 426 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_426.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4260 --seed 4260 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4260.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4261 --seed 4261 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4261.log & 
## gpu-461
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4262 --seed 4262 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4262.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4263 --seed 4263 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4263.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4264 --seed 4264 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4264.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4265 --seed 4265 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4265.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4266 --seed 4266 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4266.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4267 --seed 4267 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4267.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4268 --seed 4268 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4268.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4269 --seed 4269 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4269.log & 
## gpu-462
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_427 --seed 427 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_427.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4270 --seed 4270 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4270.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4271 --seed 4271 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4271.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4272 --seed 4272 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4272.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4273 --seed 4273 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4273.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4274 --seed 4274 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4274.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4275 --seed 4275 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4275.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4276 --seed 4276 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4276.log & 
## gpu-463
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4277 --seed 4277 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4277.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4278 --seed 4278 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4278.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4279 --seed 4279 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4279.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_428 --seed 428 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_428.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4280 --seed 4280 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4280.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4281 --seed 4281 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4281.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4282 --seed 4282 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4282.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4283 --seed 4283 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4283.log & 
## gpu-464
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4284 --seed 4284 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4284.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4285 --seed 4285 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4285.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4286 --seed 4286 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4286.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4287 --seed 4287 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4287.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4288 --seed 4288 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4288.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4289 --seed 4289 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4289.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_429 --seed 429 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_429.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4290 --seed 4290 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4290.log & 
## gpu-465
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4291 --seed 4291 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4291.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4292 --seed 4292 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4292.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4293 --seed 4293 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4293.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4294 --seed 4294 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4294.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4295 --seed 4295 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4295.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4296 --seed 4296 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4296.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4297 --seed 4297 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4297.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4298 --seed 4298 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4298.log & 
## gpu-466
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4299 --seed 4299 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4299.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_430 --seed 430 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_430.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4300 --seed 4300 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4300.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4301 --seed 4301 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4301.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4302 --seed 4302 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4302.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4303 --seed 4303 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4303.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4304 --seed 4304 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4304.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4305 --seed 4305 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4305.log & 
## gpu-467
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4306 --seed 4306 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4306.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4307 --seed 4307 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4307.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4308 --seed 4308 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4308.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4309 --seed 4309 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4309.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_431 --seed 431 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_431.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4310 --seed 4310 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4310.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4311 --seed 4311 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4311.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4312 --seed 4312 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4312.log & 
## gpu-468
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4313 --seed 4313 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4313.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4314 --seed 4314 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4314.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4315 --seed 4315 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4315.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4316 --seed 4316 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4316.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4317 --seed 4317 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4317.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4318 --seed 4318 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4318.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4319 --seed 4319 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4319.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_432 --seed 432 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_432.log & 
## gpu-469
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4320 --seed 4320 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4320.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4321 --seed 4321 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4321.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4322 --seed 4322 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4322.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4323 --seed 4323 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4323.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4324 --seed 4324 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4324.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4325 --seed 4325 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4325.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4326 --seed 4326 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4326.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4327 --seed 4327 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4327.log & 
## gpu-470
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4328 --seed 4328 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4328.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4329 --seed 4329 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4329.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_433 --seed 433 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_433.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4330 --seed 4330 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4330.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4331 --seed 4331 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4331.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4332 --seed 4332 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4332.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4333 --seed 4333 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4333.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4334 --seed 4334 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4334.log & 
## gpu-471
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4335 --seed 4335 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4335.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4336 --seed 4336 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4336.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4337 --seed 4337 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4337.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4338 --seed 4338 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4338.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4339 --seed 4339 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4339.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_434 --seed 434 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_434.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4340 --seed 4340 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4340.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4341 --seed 4341 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4341.log & 
## gpu-472
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4342 --seed 4342 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4342.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4343 --seed 4343 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4343.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4344 --seed 4344 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4344.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4345 --seed 4345 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4345.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4346 --seed 4346 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4346.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4347 --seed 4347 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4347.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4348 --seed 4348 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4348.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4349 --seed 4349 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4349.log & 
## gpu-473
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_435 --seed 435 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_435.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4350 --seed 4350 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4350.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4351 --seed 4351 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4351.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4352 --seed 4352 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4352.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4353 --seed 4353 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4353.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4354 --seed 4354 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4354.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4355 --seed 4355 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4355.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4356 --seed 4356 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4356.log & 
## gpu-474
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4357 --seed 4357 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4357.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4358 --seed 4358 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4358.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4359 --seed 4359 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4359.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_436 --seed 436 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_436.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4360 --seed 4360 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4360.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4361 --seed 4361 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4361.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4362 --seed 4362 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4362.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4363 --seed 4363 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4363.log & 
## gpu-475
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4364 --seed 4364 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4364.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4365 --seed 4365 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4365.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4366 --seed 4366 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4366.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4367 --seed 4367 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4367.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4368 --seed 4368 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4368.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4369 --seed 4369 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4369.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_437 --seed 437 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_437.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4370 --seed 4370 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4370.log & 
## gpu-476
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4371 --seed 4371 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4371.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4372 --seed 4372 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4372.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4373 --seed 4373 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4373.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4374 --seed 4374 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4374.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4375 --seed 4375 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4375.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4376 --seed 4376 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4376.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4377 --seed 4377 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4377.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4378 --seed 4378 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4378.log & 
## gpu-477
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4379 --seed 4379 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4379.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_438 --seed 438 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_438.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4380 --seed 4380 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4380.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4381 --seed 4381 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4381.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4382 --seed 4382 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4382.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4383 --seed 4383 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4383.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4384 --seed 4384 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4384.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4385 --seed 4385 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4385.log & 
## gpu-478
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4386 --seed 4386 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4386.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4387 --seed 4387 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4387.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4388 --seed 4388 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4388.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4389 --seed 4389 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4389.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_439 --seed 439 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_439.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4390 --seed 4390 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4390.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4391 --seed 4391 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4391.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4392 --seed 4392 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4392.log & 
## gpu-479
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4393 --seed 4393 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4393.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4394 --seed 4394 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4394.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4395 --seed 4395 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4395.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4396 --seed 4396 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4396.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4397 --seed 4397 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4397.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4398 --seed 4398 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4398.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4399 --seed 4399 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4399.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_440 --seed 440 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_440.log & 
## gpu-480
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4400 --seed 4400 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4400.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4401 --seed 4401 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4401.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4402 --seed 4402 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4402.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4403 --seed 4403 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4403.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4404 --seed 4404 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4404.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4405 --seed 4405 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4405.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4406 --seed 4406 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4406.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4407 --seed 4407 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4407.log & 
## gpu-481
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4408 --seed 4408 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4408.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4409 --seed 4409 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4409.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_441 --seed 441 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_441.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4410 --seed 4410 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4410.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4411 --seed 4411 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4411.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4412 --seed 4412 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4412.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4413 --seed 4413 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4413.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4414 --seed 4414 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4414.log & 
## gpu-482
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4415 --seed 4415 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4415.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4416 --seed 4416 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4416.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4417 --seed 4417 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4417.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4418 --seed 4418 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4418.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4419 --seed 4419 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4419.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_442 --seed 442 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_442.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4420 --seed 4420 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4420.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4421 --seed 4421 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4421.log & 
## gpu-483
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4422 --seed 4422 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4422.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4423 --seed 4423 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4423.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4424 --seed 4424 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4424.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4425 --seed 4425 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4425.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4426 --seed 4426 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4426.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4427 --seed 4427 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4427.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4428 --seed 4428 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4428.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4429 --seed 4429 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4429.log & 
## gpu-484
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_443 --seed 443 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_443.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4430 --seed 4430 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4430.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4431 --seed 4431 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4431.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4432 --seed 4432 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4432.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4433 --seed 4433 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4433.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4434 --seed 4434 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4434.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4435 --seed 4435 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4435.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4436 --seed 4436 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4436.log & 
## gpu-485
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4437 --seed 4437 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4437.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4438 --seed 4438 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4438.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4439 --seed 4439 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4439.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_444 --seed 444 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_444.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4440 --seed 4440 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4440.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4441 --seed 4441 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4441.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4442 --seed 4442 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4442.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4443 --seed 4443 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4443.log & 
## gpu-486
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4444 --seed 4444 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4444.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4445 --seed 4445 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4445.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4446 --seed 4446 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4446.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4447 --seed 4447 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4447.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4448 --seed 4448 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4448.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4449 --seed 4449 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4449.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_445 --seed 445 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_445.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4450 --seed 4450 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4450.log & 
## gpu-487
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4451 --seed 4451 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4451.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4452 --seed 4452 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4452.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4453 --seed 4453 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4453.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4454 --seed 4454 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4454.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4455 --seed 4455 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4455.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4456 --seed 4456 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4456.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4457 --seed 4457 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4457.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4458 --seed 4458 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4458.log & 
## gpu-488
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4459 --seed 4459 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4459.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_446 --seed 446 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_446.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4460 --seed 4460 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4460.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4461 --seed 4461 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4461.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4462 --seed 4462 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4462.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4463 --seed 4463 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4463.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4464 --seed 4464 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4464.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4465 --seed 4465 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4465.log & 
## gpu-489
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4466 --seed 4466 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4466.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4467 --seed 4467 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4467.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4468 --seed 4468 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4468.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4469 --seed 4469 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4469.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_447 --seed 447 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_447.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4470 --seed 4470 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4470.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4471 --seed 4471 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4471.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4472 --seed 4472 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4472.log & 
## gpu-490
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4473 --seed 4473 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4473.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4474 --seed 4474 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4474.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4475 --seed 4475 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4475.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4476 --seed 4476 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4476.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4477 --seed 4477 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4477.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4478 --seed 4478 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4478.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4479 --seed 4479 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4479.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_448 --seed 448 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_448.log & 
## gpu-491
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4480 --seed 4480 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4480.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4481 --seed 4481 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4481.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4482 --seed 4482 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4482.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4483 --seed 4483 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4483.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4484 --seed 4484 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4484.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4485 --seed 4485 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4485.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4486 --seed 4486 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4486.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4487 --seed 4487 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4487.log & 
## gpu-492
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4488 --seed 4488 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4488.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4489 --seed 4489 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4489.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_449 --seed 449 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_449.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4490 --seed 4490 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4490.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4491 --seed 4491 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4491.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4492 --seed 4492 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4492.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4493 --seed 4493 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4493.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4494 --seed 4494 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4494.log & 
## gpu-493
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4495 --seed 4495 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4495.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4496 --seed 4496 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4496.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4497 --seed 4497 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4497.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4498 --seed 4498 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4498.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4499 --seed 4499 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4499.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_450 --seed 450 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_450.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4500 --seed 4500 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4500.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4501 --seed 4501 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4501.log & 
## gpu-494
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4502 --seed 4502 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4502.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4503 --seed 4503 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4503.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4504 --seed 4504 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4504.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4505 --seed 4505 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4505.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4506 --seed 4506 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4506.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4507 --seed 4507 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4507.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4508 --seed 4508 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4508.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4509 --seed 4509 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4509.log & 
## gpu-495
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_451 --seed 451 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_451.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4510 --seed 4510 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4510.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4511 --seed 4511 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4511.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4512 --seed 4512 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4512.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4513 --seed 4513 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4513.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4514 --seed 4514 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4514.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4515 --seed 4515 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4515.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4516 --seed 4516 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4516.log & 
## gpu-496
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4517 --seed 4517 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4517.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4518 --seed 4518 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4518.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4519 --seed 4519 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4519.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_452 --seed 452 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_452.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4520 --seed 4520 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4520.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4521 --seed 4521 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4521.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4522 --seed 4522 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4522.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4523 --seed 4523 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4523.log & 
## gpu-497
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4524 --seed 4524 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4524.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4525 --seed 4525 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4525.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4526 --seed 4526 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4526.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4527 --seed 4527 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4527.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4528 --seed 4528 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4528.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4529 --seed 4529 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4529.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_453 --seed 453 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_453.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4530 --seed 4530 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4530.log & 
## gpu-498
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4531 --seed 4531 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4531.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4532 --seed 4532 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4532.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4533 --seed 4533 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4533.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4534 --seed 4534 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4534.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4535 --seed 4535 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4535.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4536 --seed 4536 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4536.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4537 --seed 4537 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4537.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4538 --seed 4538 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4538.log & 
## gpu-499
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4539 --seed 4539 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4539.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_454 --seed 454 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_454.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4540 --seed 4540 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4540.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4541 --seed 4541 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4541.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4542 --seed 4542 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4542.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4543 --seed 4543 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4543.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4544 --seed 4544 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4544.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4545 --seed 4545 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4545.log & 
## gpu-500
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4546 --seed 4546 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4546.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4547 --seed 4547 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4547.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4548 --seed 4548 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4548.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4549 --seed 4549 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4549.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_455 --seed 455 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_455.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4550 --seed 4550 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4550.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4551 --seed 4551 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4551.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4552 --seed 4552 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4552.log & 
## gpu-501
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4553 --seed 4553 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4553.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4554 --seed 4554 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4554.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4555 --seed 4555 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4555.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4556 --seed 4556 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4556.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4557 --seed 4557 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4557.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4558 --seed 4558 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4558.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4559 --seed 4559 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4559.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_456 --seed 456 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_456.log & 
## gpu-502
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4560 --seed 4560 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4560.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4561 --seed 4561 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4561.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4562 --seed 4562 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4562.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4563 --seed 4563 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4563.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4564 --seed 4564 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4564.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4565 --seed 4565 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4565.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4566 --seed 4566 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4566.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4567 --seed 4567 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4567.log & 
## gpu-503
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4568 --seed 4568 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4568.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4569 --seed 4569 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4569.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_457 --seed 457 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_457.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4570 --seed 4570 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4570.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4571 --seed 4571 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4571.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4572 --seed 4572 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4572.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4573 --seed 4573 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4573.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4574 --seed 4574 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4574.log & 
## gpu-504
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4575 --seed 4575 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4575.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4576 --seed 4576 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4576.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4577 --seed 4577 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4577.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4578 --seed 4578 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4578.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4579 --seed 4579 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4579.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_458 --seed 458 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_458.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4580 --seed 4580 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4580.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4581 --seed 4581 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4581.log & 
## gpu-505
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4582 --seed 4582 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4582.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4583 --seed 4583 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4583.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4584 --seed 4584 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4584.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4585 --seed 4585 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4585.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4586 --seed 4586 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4586.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4587 --seed 4587 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4587.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4588 --seed 4588 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4588.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4589 --seed 4589 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4589.log & 
## gpu-506
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_459 --seed 459 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_459.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4590 --seed 4590 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4590.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4591 --seed 4591 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4591.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4592 --seed 4592 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4592.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4593 --seed 4593 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4593.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4594 --seed 4594 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4594.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4595 --seed 4595 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4595.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4596 --seed 4596 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4596.log & 
## gpu-507
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4597 --seed 4597 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4597.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4598 --seed 4598 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4598.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4599 --seed 4599 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4599.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_460 --seed 460 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_460.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4600 --seed 4600 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4600.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4601 --seed 4601 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4601.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4602 --seed 4602 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4602.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4603 --seed 4603 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4603.log & 
## gpu-508
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4604 --seed 4604 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4604.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4605 --seed 4605 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4605.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4606 --seed 4606 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4606.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4607 --seed 4607 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4607.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4608 --seed 4608 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4608.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4609 --seed 4609 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4609.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_461 --seed 461 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_461.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4610 --seed 4610 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4610.log & 
## gpu-509
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4611 --seed 4611 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4611.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4612 --seed 4612 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4612.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4613 --seed 4613 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4613.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4614 --seed 4614 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4614.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4615 --seed 4615 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4615.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4616 --seed 4616 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4616.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4617 --seed 4617 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4617.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4618 --seed 4618 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4618.log & 
## gpu-510
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4619 --seed 4619 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4619.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_462 --seed 462 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_462.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4620 --seed 4620 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4620.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4621 --seed 4621 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4621.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4622 --seed 4622 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4622.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4623 --seed 4623 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4623.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4624 --seed 4624 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4624.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4625 --seed 4625 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4625.log & 
## gpu-511
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4626 --seed 4626 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4626.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4627 --seed 4627 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4627.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4628 --seed 4628 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4628.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4629 --seed 4629 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4629.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_463 --seed 463 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_463.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4630 --seed 4630 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4630.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4631 --seed 4631 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4631.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4632 --seed 4632 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4632.log & 
## gpu-512
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4633 --seed 4633 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4633.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4634 --seed 4634 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4634.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4635 --seed 4635 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4635.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4636 --seed 4636 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4636.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4637 --seed 4637 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4637.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4638 --seed 4638 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4638.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4639 --seed 4639 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4639.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_464 --seed 464 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_464.log & 
## gpu-513
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4640 --seed 4640 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4640.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4641 --seed 4641 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4641.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4642 --seed 4642 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4642.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4643 --seed 4643 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4643.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4644 --seed 4644 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4644.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4645 --seed 4645 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4645.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4646 --seed 4646 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4646.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4647 --seed 4647 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4647.log & 
## gpu-514
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4648 --seed 4648 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4648.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4649 --seed 4649 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4649.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_465 --seed 465 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_465.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4650 --seed 4650 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4650.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4651 --seed 4651 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4651.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4652 --seed 4652 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4652.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4653 --seed 4653 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4653.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4654 --seed 4654 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4654.log & 
## gpu-515
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4655 --seed 4655 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4655.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4656 --seed 4656 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4656.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4657 --seed 4657 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4657.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4658 --seed 4658 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4658.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4659 --seed 4659 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4659.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_466 --seed 466 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_466.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4660 --seed 4660 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4660.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4661 --seed 4661 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4661.log & 
## gpu-516
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4662 --seed 4662 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4662.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4663 --seed 4663 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4663.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4664 --seed 4664 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4664.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4665 --seed 4665 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4665.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4666 --seed 4666 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4666.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4667 --seed 4667 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4667.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4668 --seed 4668 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4668.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4669 --seed 4669 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4669.log & 
## gpu-517
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_467 --seed 467 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_467.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4670 --seed 4670 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4670.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4671 --seed 4671 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4671.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4672 --seed 4672 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4672.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4673 --seed 4673 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4673.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4674 --seed 4674 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4674.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4675 --seed 4675 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4675.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4676 --seed 4676 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4676.log & 
## gpu-518
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4677 --seed 4677 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4677.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4678 --seed 4678 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4678.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4679 --seed 4679 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4679.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_468 --seed 468 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_468.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4680 --seed 4680 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4680.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4681 --seed 4681 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4681.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4682 --seed 4682 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4682.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4683 --seed 4683 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4683.log & 
## gpu-519
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4684 --seed 4684 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4684.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4685 --seed 4685 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4685.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4686 --seed 4686 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4686.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4687 --seed 4687 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4687.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4688 --seed 4688 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4688.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4689 --seed 4689 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4689.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_469 --seed 469 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_469.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4690 --seed 4690 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4690.log & 
## gpu-520
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4691 --seed 4691 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4691.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4692 --seed 4692 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4692.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4693 --seed 4693 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4693.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4694 --seed 4694 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4694.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4695 --seed 4695 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4695.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4696 --seed 4696 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4696.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4697 --seed 4697 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4697.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4698 --seed 4698 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4698.log & 
## gpu-521
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4699 --seed 4699 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4699.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_470 --seed 470 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_470.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4700 --seed 4700 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4700.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4701 --seed 4701 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4701.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4702 --seed 4702 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4702.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4703 --seed 4703 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4703.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4704 --seed 4704 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4704.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4705 --seed 4705 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4705.log & 
## gpu-522
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4706 --seed 4706 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4706.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4707 --seed 4707 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4707.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4708 --seed 4708 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4708.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4709 --seed 4709 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4709.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_471 --seed 471 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_471.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4710 --seed 4710 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4710.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4711 --seed 4711 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4711.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4712 --seed 4712 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4712.log & 
## gpu-523
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4713 --seed 4713 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4713.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4714 --seed 4714 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4714.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4715 --seed 4715 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4715.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4716 --seed 4716 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4716.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4717 --seed 4717 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4717.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4718 --seed 4718 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4718.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4719 --seed 4719 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4719.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_472 --seed 472 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_472.log & 
## gpu-524
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4720 --seed 4720 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4720.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4721 --seed 4721 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4721.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4722 --seed 4722 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4722.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4723 --seed 4723 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4723.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4724 --seed 4724 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4724.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4725 --seed 4725 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4725.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4726 --seed 4726 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4726.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4727 --seed 4727 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4727.log & 
## gpu-525
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4728 --seed 4728 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4728.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4729 --seed 4729 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4729.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_473 --seed 473 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_473.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4730 --seed 4730 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4730.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4731 --seed 4731 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4731.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4732 --seed 4732 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4732.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4733 --seed 4733 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4733.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4734 --seed 4734 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4734.log & 
## gpu-526
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4735 --seed 4735 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4735.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4736 --seed 4736 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4736.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4737 --seed 4737 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4737.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4738 --seed 4738 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4738.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4739 --seed 4739 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4739.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_474 --seed 474 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_474.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4740 --seed 4740 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4740.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4741 --seed 4741 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4741.log & 
## gpu-527
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4742 --seed 4742 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4742.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4743 --seed 4743 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4743.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4744 --seed 4744 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4744.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4745 --seed 4745 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4745.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4746 --seed 4746 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4746.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4747 --seed 4747 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4747.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4748 --seed 4748 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4748.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4749 --seed 4749 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4749.log & 
## gpu-528
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_475 --seed 475 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_475.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4750 --seed 4750 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4750.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4751 --seed 4751 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4751.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4752 --seed 4752 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4752.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4753 --seed 4753 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4753.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4754 --seed 4754 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4754.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4755 --seed 4755 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4755.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4756 --seed 4756 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4756.log & 
## gpu-529
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4757 --seed 4757 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4757.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4758 --seed 4758 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4758.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4759 --seed 4759 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4759.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_476 --seed 476 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_476.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4760 --seed 4760 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4760.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4761 --seed 4761 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4761.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4762 --seed 4762 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4762.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4763 --seed 4763 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4763.log & 
## gpu-530
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4764 --seed 4764 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4764.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4765 --seed 4765 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4765.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4766 --seed 4766 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4766.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4767 --seed 4767 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4767.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4768 --seed 4768 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4768.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4769 --seed 4769 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4769.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_477 --seed 477 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_477.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4770 --seed 4770 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4770.log & 
## gpu-531
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4771 --seed 4771 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4771.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4772 --seed 4772 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4772.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4773 --seed 4773 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4773.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4774 --seed 4774 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4774.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4775 --seed 4775 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4775.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4776 --seed 4776 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4776.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4777 --seed 4777 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4777.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4778 --seed 4778 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4778.log & 
## gpu-532
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4779 --seed 4779 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4779.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_478 --seed 478 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_478.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4780 --seed 4780 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4780.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4781 --seed 4781 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4781.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4782 --seed 4782 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4782.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4783 --seed 4783 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4783.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4784 --seed 4784 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4784.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4785 --seed 4785 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4785.log & 
## gpu-533
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4786 --seed 4786 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4786.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4787 --seed 4787 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4787.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4788 --seed 4788 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4788.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4789 --seed 4789 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4789.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_479 --seed 479 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_479.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4790 --seed 4790 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4790.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4791 --seed 4791 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4791.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4792 --seed 4792 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4792.log & 
## gpu-534
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4793 --seed 4793 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4793.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4794 --seed 4794 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4794.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4795 --seed 4795 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4795.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4796 --seed 4796 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4796.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4797 --seed 4797 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4797.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4798 --seed 4798 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4798.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4799 --seed 4799 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4799.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_480 --seed 480 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_480.log & 
## gpu-535
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4800 --seed 4800 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4800.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4801 --seed 4801 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4801.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4802 --seed 4802 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4802.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4803 --seed 4803 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4803.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4804 --seed 4804 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4804.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4805 --seed 4805 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4805.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4806 --seed 4806 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4806.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4807 --seed 4807 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4807.log & 
## gpu-536
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4808 --seed 4808 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4808.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4809 --seed 4809 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4809.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_481 --seed 481 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_481.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4810 --seed 4810 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4810.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4811 --seed 4811 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4811.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4812 --seed 4812 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4812.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4813 --seed 4813 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4813.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4814 --seed 4814 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4814.log & 
## gpu-537
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4815 --seed 4815 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4815.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4816 --seed 4816 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4816.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4817 --seed 4817 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4817.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4818 --seed 4818 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4818.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4819 --seed 4819 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4819.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_482 --seed 482 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_482.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4820 --seed 4820 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4820.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4821 --seed 4821 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4821.log & 
## gpu-538
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4822 --seed 4822 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4822.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4823 --seed 4823 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4823.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4824 --seed 4824 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4824.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4825 --seed 4825 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4825.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4826 --seed 4826 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4826.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4827 --seed 4827 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4827.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4828 --seed 4828 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4828.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4829 --seed 4829 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4829.log & 
## gpu-539
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_483 --seed 483 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_483.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4830 --seed 4830 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4830.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4831 --seed 4831 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4831.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4832 --seed 4832 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4832.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4833 --seed 4833 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4833.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4834 --seed 4834 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4834.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4835 --seed 4835 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4835.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4836 --seed 4836 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4836.log & 
## gpu-540
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4837 --seed 4837 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4837.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4838 --seed 4838 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4838.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4839 --seed 4839 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4839.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_484 --seed 484 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_484.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4840 --seed 4840 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4840.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4841 --seed 4841 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4841.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4842 --seed 4842 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4842.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4843 --seed 4843 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4843.log & 
## gpu-541
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4844 --seed 4844 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4844.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4845 --seed 4845 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4845.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4846 --seed 4846 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4846.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4847 --seed 4847 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4847.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4848 --seed 4848 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4848.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4849 --seed 4849 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4849.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_485 --seed 485 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_485.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4850 --seed 4850 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4850.log & 
## gpu-542
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4851 --seed 4851 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4851.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4852 --seed 4852 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4852.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4853 --seed 4853 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4853.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4854 --seed 4854 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4854.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4855 --seed 4855 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4855.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4856 --seed 4856 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4856.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4857 --seed 4857 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4857.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4858 --seed 4858 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4858.log & 
## gpu-543
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4859 --seed 4859 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4859.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_486 --seed 486 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_486.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4860 --seed 4860 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4860.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4861 --seed 4861 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4861.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4862 --seed 4862 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4862.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4863 --seed 4863 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4863.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4864 --seed 4864 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4864.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4865 --seed 4865 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4865.log & 
## gpu-544
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4866 --seed 4866 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4866.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4867 --seed 4867 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4867.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4868 --seed 4868 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4868.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4869 --seed 4869 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4869.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_487 --seed 487 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_487.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4870 --seed 4870 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4870.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4871 --seed 4871 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4871.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4872 --seed 4872 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4872.log & 
## gpu-545
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4873 --seed 4873 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4873.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4874 --seed 4874 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4874.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4875 --seed 4875 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4875.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4876 --seed 4876 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4876.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4877 --seed 4877 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4877.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4878 --seed 4878 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4878.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4879 --seed 4879 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4879.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_488 --seed 488 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_488.log & 
## gpu-546
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4880 --seed 4880 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4880.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4881 --seed 4881 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4881.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4882 --seed 4882 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4882.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4883 --seed 4883 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4883.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4884 --seed 4884 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4884.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4885 --seed 4885 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4885.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4886 --seed 4886 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4886.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4887 --seed 4887 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4887.log & 
## gpu-547
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4888 --seed 4888 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4888.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4889 --seed 4889 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4889.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_489 --seed 489 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_489.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4890 --seed 4890 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4890.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4891 --seed 4891 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4891.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4892 --seed 4892 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4892.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4893 --seed 4893 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4893.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4894 --seed 4894 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4894.log & 
## gpu-548
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4895 --seed 4895 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4895.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4896 --seed 4896 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4896.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4897 --seed 4897 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4897.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4898 --seed 4898 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4898.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4899 --seed 4899 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4899.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_490 --seed 490 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_490.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4900 --seed 4900 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4900.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4901 --seed 4901 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4901.log & 
## gpu-549
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4902 --seed 4902 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4902.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4903 --seed 4903 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4903.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4904 --seed 4904 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4904.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4905 --seed 4905 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4905.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4906 --seed 4906 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4906.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4907 --seed 4907 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4907.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4908 --seed 4908 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4908.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4909 --seed 4909 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4909.log & 
## gpu-550
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_491 --seed 491 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_491.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4910 --seed 4910 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4910.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4911 --seed 4911 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4911.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4912 --seed 4912 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4912.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4913 --seed 4913 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4913.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4914 --seed 4914 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4914.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4915 --seed 4915 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4915.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4916 --seed 4916 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4916.log & 
## gpu-551
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4917 --seed 4917 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4917.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4918 --seed 4918 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4918.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4919 --seed 4919 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4919.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_492 --seed 492 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_492.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4920 --seed 4920 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4920.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4921 --seed 4921 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4921.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4922 --seed 4922 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4922.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4923 --seed 4923 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4923.log & 
## gpu-552
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4924 --seed 4924 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4924.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4925 --seed 4925 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4925.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4926 --seed 4926 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4926.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4927 --seed 4927 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4927.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4928 --seed 4928 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4928.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4929 --seed 4929 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4929.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_493 --seed 493 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_493.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4930 --seed 4930 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4930.log & 
## gpu-553
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4931 --seed 4931 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4931.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4932 --seed 4932 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4932.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4933 --seed 4933 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4933.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4934 --seed 4934 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4934.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4935 --seed 4935 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4935.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4936 --seed 4936 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4936.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4937 --seed 4937 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4937.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4938 --seed 4938 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4938.log & 
## gpu-554
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4939 --seed 4939 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4939.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_494 --seed 494 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_494.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4940 --seed 4940 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4940.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4941 --seed 4941 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4941.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4942 --seed 4942 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4942.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4943 --seed 4943 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4943.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4944 --seed 4944 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4944.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4945 --seed 4945 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4945.log & 
## gpu-555
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4946 --seed 4946 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4946.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4947 --seed 4947 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4947.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4948 --seed 4948 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4948.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4949 --seed 4949 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4949.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_495 --seed 495 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_495.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4950 --seed 4950 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4950.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4951 --seed 4951 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4951.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4952 --seed 4952 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4952.log & 
## gpu-556
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4953 --seed 4953 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4953.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4954 --seed 4954 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4954.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4955 --seed 4955 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4955.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4956 --seed 4956 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4956.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4957 --seed 4957 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4957.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4958 --seed 4958 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4958.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4959 --seed 4959 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4959.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_496 --seed 496 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_496.log & 
## gpu-557
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4960 --seed 4960 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4960.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4961 --seed 4961 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4961.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4962 --seed 4962 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4962.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4963 --seed 4963 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4963.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4964 --seed 4964 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4964.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4965 --seed 4965 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4965.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4966 --seed 4966 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4966.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4967 --seed 4967 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4967.log & 
## gpu-558
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4968 --seed 4968 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4968.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4969 --seed 4969 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4969.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_497 --seed 497 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_497.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4970 --seed 4970 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4970.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4971 --seed 4971 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4971.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4972 --seed 4972 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4972.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4973 --seed 4973 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4973.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4974 --seed 4974 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4974.log & 
## gpu-559
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4975 --seed 4975 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4975.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4976 --seed 4976 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4976.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4977 --seed 4977 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4977.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4978 --seed 4978 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4978.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4979 --seed 4979 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4979.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_498 --seed 498 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_498.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4980 --seed 4980 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4980.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4981 --seed 4981 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4981.log & 
## gpu-560
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4982 --seed 4982 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4982.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4983 --seed 4983 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4983.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4984 --seed 4984 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4984.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4985 --seed 4985 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4985.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4986 --seed 4986 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4986.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4987 --seed 4987 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4987.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4988 --seed 4988 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4988.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4989 --seed 4989 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4989.log & 
## gpu-561
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_499 --seed 499 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_499.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4990 --seed 4990 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4990.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4991 --seed 4991 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4991.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4992 --seed 4992 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4992.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4993 --seed 4993 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4993.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4994 --seed 4994 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4994.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4995 --seed 4995 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4995.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4996 --seed 4996 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4996.log & 
## gpu-562
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4997 --seed 4997 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4997.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4998 --seed 4998 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4998.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4999 --seed 4999 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_4999.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_500 --seed 500 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_500.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5000 --seed 5000 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5000.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5001 --seed 5001 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5001.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5002 --seed 5002 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5002.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5003 --seed 5003 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5003.log & 
## gpu-563
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5004 --seed 5004 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5004.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5005 --seed 5005 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5005.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5006 --seed 5006 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5006.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5007 --seed 5007 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5007.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5008 --seed 5008 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5008.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5009 --seed 5009 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5009.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_501 --seed 501 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_501.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5010 --seed 5010 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5010.log & 
## gpu-564
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5011 --seed 5011 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5011.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5012 --seed 5012 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5012.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5013 --seed 5013 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5013.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5014 --seed 5014 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5014.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5015 --seed 5015 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5015.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5016 --seed 5016 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5016.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5017 --seed 5017 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5017.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5018 --seed 5018 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5018.log & 
## gpu-565
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5019 --seed 5019 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5019.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_502 --seed 502 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_502.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5020 --seed 5020 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5020.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5021 --seed 5021 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5021.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5022 --seed 5022 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5022.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5023 --seed 5023 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5023.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5024 --seed 5024 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5024.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5025 --seed 5025 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5025.log & 
## gpu-566
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5026 --seed 5026 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5026.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5027 --seed 5027 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5027.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5028 --seed 5028 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5028.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5029 --seed 5029 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5029.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_503 --seed 503 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_503.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5030 --seed 5030 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5030.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5031 --seed 5031 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5031.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5032 --seed 5032 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5032.log & 
## gpu-567
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5033 --seed 5033 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5033.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5034 --seed 5034 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5034.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5035 --seed 5035 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5035.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5036 --seed 5036 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5036.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5037 --seed 5037 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5037.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5038 --seed 5038 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5038.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5039 --seed 5039 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5039.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_504 --seed 504 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_504.log & 
## gpu-568
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5040 --seed 5040 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5040.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5041 --seed 5041 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5041.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5042 --seed 5042 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5042.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5043 --seed 5043 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5043.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5044 --seed 5044 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5044.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5045 --seed 5045 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5045.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5046 --seed 5046 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5046.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5047 --seed 5047 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5047.log & 
## gpu-569
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5048 --seed 5048 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5048.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5049 --seed 5049 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5049.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_505 --seed 505 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_505.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5050 --seed 5050 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5050.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5051 --seed 5051 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5051.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5052 --seed 5052 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5052.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5053 --seed 5053 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5053.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5054 --seed 5054 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5054.log & 
## gpu-570
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5055 --seed 5055 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5055.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5056 --seed 5056 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5056.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5057 --seed 5057 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5057.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5058 --seed 5058 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5058.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5059 --seed 5059 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5059.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_506 --seed 506 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_506.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5060 --seed 5060 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5060.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5061 --seed 5061 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5061.log & 
## gpu-571
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5062 --seed 5062 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5062.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5063 --seed 5063 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5063.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5064 --seed 5064 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5064.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5065 --seed 5065 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5065.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5066 --seed 5066 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5066.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5067 --seed 5067 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5067.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5068 --seed 5068 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5068.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5069 --seed 5069 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5069.log & 
## gpu-572
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_507 --seed 507 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_507.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5070 --seed 5070 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5070.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5071 --seed 5071 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5071.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5072 --seed 5072 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5072.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5073 --seed 5073 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5073.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5074 --seed 5074 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5074.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5075 --seed 5075 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5075.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5076 --seed 5076 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5076.log & 
## gpu-573
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5077 --seed 5077 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5077.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5078 --seed 5078 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5078.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5079 --seed 5079 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5079.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_508 --seed 508 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_508.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5080 --seed 5080 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5080.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5081 --seed 5081 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5081.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5082 --seed 5082 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5082.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5083 --seed 5083 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5083.log & 
## gpu-574
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5084 --seed 5084 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5084.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5085 --seed 5085 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5085.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5086 --seed 5086 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5086.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5087 --seed 5087 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5087.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5088 --seed 5088 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5088.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5089 --seed 5089 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5089.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_509 --seed 509 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_509.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5090 --seed 5090 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5090.log & 
## gpu-575
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5091 --seed 5091 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5091.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5092 --seed 5092 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5092.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5093 --seed 5093 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5093.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5094 --seed 5094 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5094.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5095 --seed 5095 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5095.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5096 --seed 5096 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5096.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5097 --seed 5097 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5097.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5098 --seed 5098 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5098.log & 
## gpu-576
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5099 --seed 5099 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5099.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_510 --seed 510 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_510.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5100 --seed 5100 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5100.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5101 --seed 5101 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5101.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5102 --seed 5102 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5102.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5103 --seed 5103 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5103.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5104 --seed 5104 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5104.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5105 --seed 5105 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5105.log & 
## gpu-577
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5106 --seed 5106 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5106.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5107 --seed 5107 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5107.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5108 --seed 5108 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5108.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5109 --seed 5109 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5109.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_511 --seed 511 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_511.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5110 --seed 5110 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5110.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5111 --seed 5111 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5111.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5112 --seed 5112 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5112.log & 
## gpu-578
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5113 --seed 5113 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5113.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5114 --seed 5114 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5114.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5115 --seed 5115 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5115.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5116 --seed 5116 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5116.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5117 --seed 5117 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5117.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5118 --seed 5118 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5118.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5119 --seed 5119 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5119.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_512 --seed 512 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_512.log & 
## gpu-579
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5120 --seed 5120 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5120.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5121 --seed 5121 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5121.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5122 --seed 5122 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5122.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5123 --seed 5123 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5123.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5124 --seed 5124 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5124.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5125 --seed 5125 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5125.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5126 --seed 5126 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5126.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5127 --seed 5127 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5127.log & 
## gpu-580
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5128 --seed 5128 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5128.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5129 --seed 5129 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5129.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_513 --seed 513 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_513.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5130 --seed 5130 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5130.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5131 --seed 5131 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5131.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5132 --seed 5132 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5132.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5133 --seed 5133 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5133.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5134 --seed 5134 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5134.log & 
## gpu-581
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5135 --seed 5135 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5135.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5136 --seed 5136 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5136.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5137 --seed 5137 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5137.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5138 --seed 5138 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5138.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5139 --seed 5139 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5139.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_514 --seed 514 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_514.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5140 --seed 5140 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5140.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5141 --seed 5141 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5141.log & 
## gpu-582
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5142 --seed 5142 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5142.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5143 --seed 5143 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5143.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5144 --seed 5144 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5144.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5145 --seed 5145 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5145.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5146 --seed 5146 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5146.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5147 --seed 5147 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5147.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5148 --seed 5148 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5148.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5149 --seed 5149 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5149.log & 
## gpu-583
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_515 --seed 515 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_515.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5150 --seed 5150 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5150.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5151 --seed 5151 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5151.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5152 --seed 5152 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5152.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5153 --seed 5153 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5153.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5154 --seed 5154 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5154.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5155 --seed 5155 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5155.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5156 --seed 5156 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5156.log & 
## gpu-584
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5157 --seed 5157 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5157.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5158 --seed 5158 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5158.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5159 --seed 5159 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5159.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_516 --seed 516 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_516.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5160 --seed 5160 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5160.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5161 --seed 5161 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_5161.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_517 --seed 517 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_517.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_518 --seed 518 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_518.log & 
## gpu-585
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_519 --seed 519 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_519.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_520 --seed 520 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_520.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_521 --seed 521 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_521.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_522 --seed 522 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_522.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_523 --seed 523 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_523.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_524 --seed 524 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_524.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_525 --seed 525 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_525.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_526 --seed 526 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_526.log & 
## gpu-586
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_527 --seed 527 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_527.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_528 --seed 528 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_528.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_529 --seed 529 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_529.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_530 --seed 530 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_530.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_531 --seed 531 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_531.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_532 --seed 532 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_532.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_533 --seed 533 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_533.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_534 --seed 534 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_534.log & 
## gpu-587
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_535 --seed 535 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_535.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_536 --seed 536 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_536.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_537 --seed 537 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_537.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_538 --seed 538 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_538.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_539 --seed 539 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_539.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_540 --seed 540 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_540.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_541 --seed 541 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_541.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_542 --seed 542 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_542.log & 
## gpu-588
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_543 --seed 543 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_543.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_544 --seed 544 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_544.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_545 --seed 545 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_545.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_546 --seed 546 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_546.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_547 --seed 547 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_547.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_548 --seed 548 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_548.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_549 --seed 549 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_549.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_550 --seed 550 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_550.log & 
## gpu-589
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_551 --seed 551 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_551.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_552 --seed 552 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_552.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_553 --seed 553 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_553.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_554 --seed 554 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_554.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_555 --seed 555 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_555.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_556 --seed 556 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_556.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_557 --seed 557 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_557.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_558 --seed 558 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_558.log & 
## gpu-590
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_559 --seed 559 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_559.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_560 --seed 560 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_560.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_561 --seed 561 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_561.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_562 --seed 562 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_562.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_563 --seed 563 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_563.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_564 --seed 564 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_564.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_565 --seed 565 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_565.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_566 --seed 566 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_566.log & 
## gpu-591
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_567 --seed 567 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_567.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_568 --seed 568 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_568.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_569 --seed 569 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_569.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_570 --seed 570 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_570.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_571 --seed 571 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_571.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_572 --seed 572 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_572.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_573 --seed 573 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_573.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_574 --seed 574 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_574.log & 
## gpu-592
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_575 --seed 575 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_575.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_576 --seed 576 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_576.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_577 --seed 577 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_577.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_578 --seed 578 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_578.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_579 --seed 579 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_579.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_580 --seed 580 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_580.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_581 --seed 581 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_581.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_582 --seed 582 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_582.log & 
## gpu-593
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_583 --seed 583 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_583.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_584 --seed 584 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_584.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_585 --seed 585 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_585.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_586 --seed 586 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_586.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_587 --seed 587 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_587.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_588 --seed 588 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_588.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_589 --seed 589 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_589.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_590 --seed 590 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_590.log & 
## gpu-594
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_591 --seed 591 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_591.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_592 --seed 592 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_592.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_593 --seed 593 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_593.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_594 --seed 594 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_594.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_595 --seed 595 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_595.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_596 --seed 596 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_596.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_597 --seed 597 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_597.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_598 --seed 598 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_598.log & 
## gpu-595
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_599 --seed 599 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_599.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_600 --seed 600 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_600.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_601 --seed 601 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_601.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_602 --seed 602 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_602.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_603 --seed 603 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_603.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_604 --seed 604 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_604.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_605 --seed 605 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_605.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_606 --seed 606 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_606.log & 
## gpu-596
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_607 --seed 607 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_607.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_608 --seed 608 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_608.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_609 --seed 609 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_609.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_610 --seed 610 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_610.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_611 --seed 611 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_611.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_612 --seed 612 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_612.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_613 --seed 613 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_613.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_614 --seed 614 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_614.log & 
## gpu-597
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_615 --seed 615 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_615.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_616 --seed 616 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_616.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_617 --seed 617 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_617.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_618 --seed 618 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_618.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_619 --seed 619 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_619.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_620 --seed 620 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_620.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_621 --seed 621 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_621.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_622 --seed 622 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_622.log & 
## gpu-598
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_623 --seed 623 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_623.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_624 --seed 624 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_624.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_625 --seed 625 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_625.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_626 --seed 626 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_626.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_627 --seed 627 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_627.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_628 --seed 628 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_628.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_629 --seed 629 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_629.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_630 --seed 630 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_630.log & 
## gpu-599
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_631 --seed 631 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_631.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_632 --seed 632 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_632.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_633 --seed 633 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_633.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_634 --seed 634 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_634.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_635 --seed 635 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_635.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_636 --seed 636 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_636.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_637 --seed 637 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_637.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_638 --seed 638 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_638.log & 
## gpu-600
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_639 --seed 639 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_639.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_640 --seed 640 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_640.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_641 --seed 641 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_641.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_642 --seed 642 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_642.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_643 --seed 643 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_643.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_644 --seed 644 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_644.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_645 --seed 645 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_645.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_646 --seed 646 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_646.log & 
## gpu-601
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_647 --seed 647 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_647.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_648 --seed 648 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_648.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_649 --seed 649 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_649.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_650 --seed 650 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_650.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_651 --seed 651 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_651.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_652 --seed 652 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_652.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_653 --seed 653 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_653.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_654 --seed 654 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_654.log & 
## gpu-602
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_655 --seed 655 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_655.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_656 --seed 656 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_656.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_657 --seed 657 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_657.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_658 --seed 658 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_658.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_659 --seed 659 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_659.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_660 --seed 660 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_660.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_661 --seed 661 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_661.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_662 --seed 662 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_662.log & 
## gpu-603
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_663 --seed 663 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_663.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_664 --seed 664 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_664.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_665 --seed 665 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_665.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_666 --seed 666 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_666.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_667 --seed 667 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_667.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_668 --seed 668 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_668.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_669 --seed 669 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_669.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_670 --seed 670 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_670.log & 
## gpu-604
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_671 --seed 671 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_671.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_672 --seed 672 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_672.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_673 --seed 673 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_673.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_674 --seed 674 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_674.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_675 --seed 675 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_675.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_676 --seed 676 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_676.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_677 --seed 677 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_677.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_678 --seed 678 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_678.log & 
## gpu-605
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_679 --seed 679 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_679.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_680 --seed 680 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_680.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_681 --seed 681 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_681.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_682 --seed 682 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_682.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_683 --seed 683 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_683.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_684 --seed 684 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_684.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_685 --seed 685 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_685.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_686 --seed 686 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_686.log & 
## gpu-606
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_687 --seed 687 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_687.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_688 --seed 688 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_688.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_689 --seed 689 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_689.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_690 --seed 690 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_690.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_691 --seed 691 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_691.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_692 --seed 692 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_692.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_693 --seed 693 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_693.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_694 --seed 694 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_694.log & 
## gpu-607
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_695 --seed 695 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_695.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_696 --seed 696 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_696.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_697 --seed 697 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_697.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_698 --seed 698 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_698.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_699 --seed 699 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_699.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_700 --seed 700 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_700.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_701 --seed 701 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_701.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_702 --seed 702 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_702.log & 
## gpu-608
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_703 --seed 703 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_703.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_704 --seed 704 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_704.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_705 --seed 705 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_705.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_706 --seed 706 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_706.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_707 --seed 707 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_707.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_708 --seed 708 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_708.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_709 --seed 709 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_709.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_710 --seed 710 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_710.log & 
## gpu-609
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_711 --seed 711 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_711.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_712 --seed 712 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_712.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_713 --seed 713 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_713.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_714 --seed 714 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_714.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_715 --seed 715 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_715.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_716 --seed 716 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_716.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_717 --seed 717 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_717.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_718 --seed 718 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_718.log & 
## gpu-610
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_719 --seed 719 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_719.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_720 --seed 720 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_720.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_721 --seed 721 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_721.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_722 --seed 722 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_722.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_723 --seed 723 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_723.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_724 --seed 724 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_724.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_725 --seed 725 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_725.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_726 --seed 726 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_726.log & 
## gpu-611
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_727 --seed 727 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_727.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_728 --seed 728 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_728.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_729 --seed 729 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_729.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_730 --seed 730 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_730.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_731 --seed 731 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_731.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_732 --seed 732 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_732.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_733 --seed 733 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_733.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_734 --seed 734 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_734.log & 
## gpu-612
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_735 --seed 735 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_735.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_736 --seed 736 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_736.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_737 --seed 737 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_737.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_738 --seed 738 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_738.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_739 --seed 739 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_739.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_740 --seed 740 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_740.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_741 --seed 741 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_741.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_742 --seed 742 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_742.log & 
## gpu-613
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_743 --seed 743 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_743.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_744 --seed 744 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_744.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_745 --seed 745 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_745.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_746 --seed 746 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_746.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_747 --seed 747 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_747.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_748 --seed 748 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_748.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_749 --seed 749 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_749.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_750 --seed 750 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_750.log & 
## gpu-614
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_751 --seed 751 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_751.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_752 --seed 752 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_752.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_753 --seed 753 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_753.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_754 --seed 754 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_754.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_755 --seed 755 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_755.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_756 --seed 756 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_756.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_757 --seed 757 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_757.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_758 --seed 758 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_758.log & 
## gpu-615
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_759 --seed 759 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_759.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_760 --seed 760 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_760.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_761 --seed 761 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_761.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_762 --seed 762 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_762.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_763 --seed 763 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_763.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_764 --seed 764 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_764.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_765 --seed 765 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_765.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_766 --seed 766 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_766.log & 
## gpu-616
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_767 --seed 767 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_767.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_768 --seed 768 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_768.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_769 --seed 769 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_769.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_770 --seed 770 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_770.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_771 --seed 771 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_771.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_772 --seed 772 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_772.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_773 --seed 773 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_773.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_774 --seed 774 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_774.log & 
## gpu-617
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_775 --seed 775 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_775.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_776 --seed 776 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_776.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_777 --seed 777 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_777.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_778 --seed 778 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_778.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_779 --seed 779 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_779.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_780 --seed 780 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_780.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_781 --seed 781 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_781.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_782 --seed 782 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_782.log & 
## gpu-618
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_783 --seed 783 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_783.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_784 --seed 784 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_784.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_785 --seed 785 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_785.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_786 --seed 786 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_786.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_787 --seed 787 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_787.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_788 --seed 788 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_788.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_789 --seed 789 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_789.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_790 --seed 790 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_790.log & 
## gpu-619
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_791 --seed 791 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_791.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_792 --seed 792 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_792.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_793 --seed 793 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_793.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_794 --seed 794 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_794.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_795 --seed 795 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_795.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_796 --seed 796 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_796.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_797 --seed 797 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_797.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_798 --seed 798 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_798.log & 
## gpu-620
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_799 --seed 799 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_799.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_800 --seed 800 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_800.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_801 --seed 801 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_801.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_802 --seed 802 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_802.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_803 --seed 803 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_803.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_804 --seed 804 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_804.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_805 --seed 805 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_805.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_806 --seed 806 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_806.log & 
## gpu-621
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_807 --seed 807 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_807.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_808 --seed 808 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_808.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_809 --seed 809 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_809.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_810 --seed 810 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_810.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_811 --seed 811 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_811.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_812 --seed 812 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_812.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_813 --seed 813 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_813.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_814 --seed 814 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_814.log & 
## gpu-622
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_815 --seed 815 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_815.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_816 --seed 816 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_816.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_817 --seed 817 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_817.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_818 --seed 818 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_818.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_819 --seed 819 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_819.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_820 --seed 820 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_820.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_821 --seed 821 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_821.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_822 --seed 822 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_822.log & 
## gpu-623
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_823 --seed 823 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_823.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_824 --seed 824 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_824.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_825 --seed 825 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_825.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_826 --seed 826 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_826.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_827 --seed 827 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_827.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_828 --seed 828 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_828.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_829 --seed 829 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_829.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_830 --seed 830 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_830.log & 
## gpu-624
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_831 --seed 831 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_831.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_832 --seed 832 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_832.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_833 --seed 833 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_833.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_834 --seed 834 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_834.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_835 --seed 835 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_835.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_836 --seed 836 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_836.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_837 --seed 837 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_837.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_838 --seed 838 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_838.log & 
## gpu-625
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_839 --seed 839 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_839.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_840 --seed 840 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_840.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_841 --seed 841 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_841.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_842 --seed 842 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_842.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_843 --seed 843 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_843.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_844 --seed 844 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_844.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_845 --seed 845 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_845.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_846 --seed 846 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_846.log & 
## gpu-626
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_847 --seed 847 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_847.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_848 --seed 848 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_848.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_849 --seed 849 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_849.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_850 --seed 850 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_850.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_851 --seed 851 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_851.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_852 --seed 852 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_852.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_853 --seed 853 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_853.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_854 --seed 854 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_854.log & 
## gpu-627
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_855 --seed 855 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_855.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_856 --seed 856 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_856.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_857 --seed 857 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_857.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_858 --seed 858 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_858.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_859 --seed 859 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_859.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_860 --seed 860 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_860.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_861 --seed 861 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_861.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_862 --seed 862 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_862.log & 
## gpu-628
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_863 --seed 863 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_863.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_864 --seed 864 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_864.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_865 --seed 865 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_865.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_866 --seed 866 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_866.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_867 --seed 867 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_867.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_868 --seed 868 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_868.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_869 --seed 869 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_869.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_870 --seed 870 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_870.log & 
## gpu-629
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_871 --seed 871 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_871.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_872 --seed 872 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_872.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_873 --seed 873 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_873.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_874 --seed 874 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_874.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_875 --seed 875 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_875.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_876 --seed 876 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_876.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_877 --seed 877 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_877.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_878 --seed 878 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_878.log & 
## gpu-630
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_879 --seed 879 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_879.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_880 --seed 880 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_880.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_881 --seed 881 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_881.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_882 --seed 882 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_882.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_883 --seed 883 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_883.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_884 --seed 884 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_884.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_885 --seed 885 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_885.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_886 --seed 886 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_886.log & 
## gpu-631
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_887 --seed 887 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_887.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_888 --seed 888 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_888.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_889 --seed 889 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_889.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_890 --seed 890 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_890.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_891 --seed 891 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_891.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_892 --seed 892 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_892.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_893 --seed 893 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_893.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_894 --seed 894 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_894.log & 
## gpu-632
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_895 --seed 895 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_895.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_896 --seed 896 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_896.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_897 --seed 897 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_897.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_898 --seed 898 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_898.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_899 --seed 899 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_899.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_900 --seed 900 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_900.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_901 --seed 901 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_901.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_902 --seed 902 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_902.log & 
## gpu-633
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_903 --seed 903 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_903.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_904 --seed 904 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_904.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_905 --seed 905 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_905.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_906 --seed 906 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_906.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_907 --seed 907 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_907.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_908 --seed 908 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_908.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_909 --seed 909 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_909.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_910 --seed 910 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_910.log & 
## gpu-634
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_911 --seed 911 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_911.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_912 --seed 912 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_912.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_913 --seed 913 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_913.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_914 --seed 914 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_914.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_915 --seed 915 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_915.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_916 --seed 916 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_916.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_917 --seed 917 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_917.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_918 --seed 918 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_918.log & 
## gpu-635
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_919 --seed 919 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_919.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_920 --seed 920 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_920.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_921 --seed 921 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_921.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_922 --seed 922 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_922.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_923 --seed 923 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_923.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_924 --seed 924 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_924.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_925 --seed 925 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_925.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_926 --seed 926 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_926.log & 
## gpu-636
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_927 --seed 927 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_927.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_928 --seed 928 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_928.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_929 --seed 929 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_929.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_930 --seed 930 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_930.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_931 --seed 931 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_931.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_932 --seed 932 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_932.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_933 --seed 933 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_933.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_934 --seed 934 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_934.log & 
## gpu-637
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_935 --seed 935 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_935.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_936 --seed 936 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_936.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_937 --seed 937 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_937.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_938 --seed 938 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_938.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_939 --seed 939 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_939.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_940 --seed 940 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_940.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_941 --seed 941 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_941.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_942 --seed 942 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_942.log & 
## gpu-638
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_943 --seed 943 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_943.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_944 --seed 944 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_944.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_945 --seed 945 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_945.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_946 --seed 946 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_946.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_947 --seed 947 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_947.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_948 --seed 948 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_948.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_949 --seed 949 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_949.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_950 --seed 950 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_950.log & 
## gpu-639
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_951 --seed 951 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_951.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_952 --seed 952 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_952.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_953 --seed 953 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_953.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_954 --seed 954 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_954.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_955 --seed 955 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_955.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_956 --seed 956 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_956.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_957 --seed 957 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_957.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_958 --seed 958 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_958.log & 
## gpu-640
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_959 --seed 959 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_959.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_960 --seed 960 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_960.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_961 --seed 961 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_961.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_962 --seed 962 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_962.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_963 --seed 963 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_963.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_964 --seed 964 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_964.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_965 --seed 965 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_965.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_966 --seed 966 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_966.log & 
## gpu-641
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_967 --seed 967 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_967.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_968 --seed 968 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_968.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_969 --seed 969 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_969.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_970 --seed 970 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_970.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_971 --seed 971 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_971.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_972 --seed 972 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_972.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_973 --seed 973 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_973.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_974 --seed 974 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_974.log & 
## gpu-642
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_975 --seed 975 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_975.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_976 --seed 976 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_976.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_977 --seed 977 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_977.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_978 --seed 978 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_978.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_979 --seed 979 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_979.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_980 --seed 980 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_980.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_981 --seed 981 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_981.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_982 --seed 982 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_982.log & 
## gpu-643
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_983 --seed 983 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_983.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_984 --seed 984 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_984.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_985 --seed 985 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_985.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_986 --seed 986 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_986.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_987 --seed 987 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_987.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_988 --seed 988 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_988.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_989 --seed 989 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_989.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_990 --seed 990 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_990.log & 
## gpu-644
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_991 --seed 991 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_991.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_992 --seed 992 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_992.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_993 --seed 993 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_993.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_994 --seed 994 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_994.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_995 --seed 995 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_995.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_996 --seed 996 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_996.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_997 --seed 997 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_997.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_998 --seed 998 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_998.log & 
## gpu-645
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_999 --seed 999 --run r3 > train_logs/nasbench/nasbench-small-r3@arch_999.log & 
