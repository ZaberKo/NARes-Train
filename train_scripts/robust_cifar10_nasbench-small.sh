#!/bin/bash

# cifar10@small configuration experiments
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_001  > train_logs/nasbench/nasbench-small@arch_001.log &
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_002  > train_logs/nasbench/nasbench-small@arch_002.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_003  > train_logs/nasbench/nasbench-small@arch_003.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_004  > train_logs/nasbench/nasbench-small@arch_004.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_005  > train_logs/nasbench/nasbench-small@arch_005.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_006  > train_logs/nasbench/nasbench-small@arch_006.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_007  > train_logs/nasbench/nasbench-small@arch_007.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_008  > train_logs/nasbench/nasbench-small@arch_008.log & 
## gpu-1
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_009  > train_logs/nasbench/nasbench-small@arch_009.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_010  > train_logs/nasbench/nasbench-small@arch_010.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_011  > train_logs/nasbench/nasbench-small@arch_011.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_012  > train_logs/nasbench/nasbench-small@arch_012.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_013  > train_logs/nasbench/nasbench-small@arch_013.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_014  > train_logs/nasbench/nasbench-small@arch_014.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_015  > train_logs/nasbench/nasbench-small@arch_015.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_016  > train_logs/nasbench/nasbench-small@arch_016.log & 
## gpu-2
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_017  > train_logs/nasbench/nasbench-small@arch_017.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_018  > train_logs/nasbench/nasbench-small@arch_018.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_019  > train_logs/nasbench/nasbench-small@arch_019.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_020  > train_logs/nasbench/nasbench-small@arch_020.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_021  > train_logs/nasbench/nasbench-small@arch_021.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_022  > train_logs/nasbench/nasbench-small@arch_022.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_023  > train_logs/nasbench/nasbench-small@arch_023.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_024  > train_logs/nasbench/nasbench-small@arch_024.log & 
## gpu-3
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_025  > train_logs/nasbench/nasbench-small@arch_025.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_026  > train_logs/nasbench/nasbench-small@arch_026.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_027  > train_logs/nasbench/nasbench-small@arch_027.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_028  > train_logs/nasbench/nasbench-small@arch_028.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_029  > train_logs/nasbench/nasbench-small@arch_029.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_030  > train_logs/nasbench/nasbench-small@arch_030.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_031  > train_logs/nasbench/nasbench-small@arch_031.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_032  > train_logs/nasbench/nasbench-small@arch_032.log & 
## gpu-4
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_033  > train_logs/nasbench/nasbench-small@arch_033.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_034  > train_logs/nasbench/nasbench-small@arch_034.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_035  > train_logs/nasbench/nasbench-small@arch_035.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_036  > train_logs/nasbench/nasbench-small@arch_036.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_037  > train_logs/nasbench/nasbench-small@arch_037.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_038  > train_logs/nasbench/nasbench-small@arch_038.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_039  > train_logs/nasbench/nasbench-small@arch_039.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_040  > train_logs/nasbench/nasbench-small@arch_040.log & 
## gpu-5
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_041  > train_logs/nasbench/nasbench-small@arch_041.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_042  > train_logs/nasbench/nasbench-small@arch_042.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_043  > train_logs/nasbench/nasbench-small@arch_043.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_044  > train_logs/nasbench/nasbench-small@arch_044.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_045  > train_logs/nasbench/nasbench-small@arch_045.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_046  > train_logs/nasbench/nasbench-small@arch_046.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_047  > train_logs/nasbench/nasbench-small@arch_047.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_048  > train_logs/nasbench/nasbench-small@arch_048.log & 
## gpu-6
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_049  > train_logs/nasbench/nasbench-small@arch_049.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_050  > train_logs/nasbench/nasbench-small@arch_050.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_051  > train_logs/nasbench/nasbench-small@arch_051.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_052  > train_logs/nasbench/nasbench-small@arch_052.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_053  > train_logs/nasbench/nasbench-small@arch_053.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_054  > train_logs/nasbench/nasbench-small@arch_054.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_055  > train_logs/nasbench/nasbench-small@arch_055.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_056  > train_logs/nasbench/nasbench-small@arch_056.log & 
## gpu-7
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_057  > train_logs/nasbench/nasbench-small@arch_057.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_058  > train_logs/nasbench/nasbench-small@arch_058.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_059  > train_logs/nasbench/nasbench-small@arch_059.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_060  > train_logs/nasbench/nasbench-small@arch_060.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_061  > train_logs/nasbench/nasbench-small@arch_061.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_062  > train_logs/nasbench/nasbench-small@arch_062.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_063  > train_logs/nasbench/nasbench-small@arch_063.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_064  > train_logs/nasbench/nasbench-small@arch_064.log & 
## gpu-8
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_065  > train_logs/nasbench/nasbench-small@arch_065.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_066  > train_logs/nasbench/nasbench-small@arch_066.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_067  > train_logs/nasbench/nasbench-small@arch_067.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_068  > train_logs/nasbench/nasbench-small@arch_068.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_069  > train_logs/nasbench/nasbench-small@arch_069.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_070  > train_logs/nasbench/nasbench-small@arch_070.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_071  > train_logs/nasbench/nasbench-small@arch_071.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_072  > train_logs/nasbench/nasbench-small@arch_072.log & 
## gpu-9
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_073  > train_logs/nasbench/nasbench-small@arch_073.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_074  > train_logs/nasbench/nasbench-small@arch_074.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_075  > train_logs/nasbench/nasbench-small@arch_075.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_076  > train_logs/nasbench/nasbench-small@arch_076.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_077  > train_logs/nasbench/nasbench-small@arch_077.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_078  > train_logs/nasbench/nasbench-small@arch_078.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_079  > train_logs/nasbench/nasbench-small@arch_079.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_080  > train_logs/nasbench/nasbench-small@arch_080.log & 
## gpu-10
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_081  > train_logs/nasbench/nasbench-small@arch_081.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_082  > train_logs/nasbench/nasbench-small@arch_082.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_083  > train_logs/nasbench/nasbench-small@arch_083.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_084  > train_logs/nasbench/nasbench-small@arch_084.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_085  > train_logs/nasbench/nasbench-small@arch_085.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_086  > train_logs/nasbench/nasbench-small@arch_086.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_087  > train_logs/nasbench/nasbench-small@arch_087.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_088  > train_logs/nasbench/nasbench-small@arch_088.log & 
## gpu-11
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_089  > train_logs/nasbench/nasbench-small@arch_089.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_090  > train_logs/nasbench/nasbench-small@arch_090.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_091  > train_logs/nasbench/nasbench-small@arch_091.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_092  > train_logs/nasbench/nasbench-small@arch_092.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_093  > train_logs/nasbench/nasbench-small@arch_093.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_094  > train_logs/nasbench/nasbench-small@arch_094.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_095  > train_logs/nasbench/nasbench-small@arch_095.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_096  > train_logs/nasbench/nasbench-small@arch_096.log & 
## gpu-12
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_097  > train_logs/nasbench/nasbench-small@arch_097.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_098  > train_logs/nasbench/nasbench-small@arch_098.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_099  > train_logs/nasbench/nasbench-small@arch_099.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_100  > train_logs/nasbench/nasbench-small@arch_100.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1000  > train_logs/nasbench/nasbench-small@arch_1000.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1001  > train_logs/nasbench/nasbench-small@arch_1001.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1002  > train_logs/nasbench/nasbench-small@arch_1002.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1003  > train_logs/nasbench/nasbench-small@arch_1003.log & 
## gpu-13
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1004  > train_logs/nasbench/nasbench-small@arch_1004.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1005  > train_logs/nasbench/nasbench-small@arch_1005.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1006  > train_logs/nasbench/nasbench-small@arch_1006.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1007  > train_logs/nasbench/nasbench-small@arch_1007.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1008  > train_logs/nasbench/nasbench-small@arch_1008.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1009  > train_logs/nasbench/nasbench-small@arch_1009.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_101  > train_logs/nasbench/nasbench-small@arch_101.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1010  > train_logs/nasbench/nasbench-small@arch_1010.log & 
## gpu-14
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1011  > train_logs/nasbench/nasbench-small@arch_1011.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1012  > train_logs/nasbench/nasbench-small@arch_1012.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1013  > train_logs/nasbench/nasbench-small@arch_1013.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1014  > train_logs/nasbench/nasbench-small@arch_1014.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1015  > train_logs/nasbench/nasbench-small@arch_1015.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1016  > train_logs/nasbench/nasbench-small@arch_1016.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1017  > train_logs/nasbench/nasbench-small@arch_1017.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1018  > train_logs/nasbench/nasbench-small@arch_1018.log & 
## gpu-15
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1019  > train_logs/nasbench/nasbench-small@arch_1019.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_102  > train_logs/nasbench/nasbench-small@arch_102.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1020  > train_logs/nasbench/nasbench-small@arch_1020.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1021  > train_logs/nasbench/nasbench-small@arch_1021.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1022  > train_logs/nasbench/nasbench-small@arch_1022.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1023  > train_logs/nasbench/nasbench-small@arch_1023.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1024  > train_logs/nasbench/nasbench-small@arch_1024.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1025  > train_logs/nasbench/nasbench-small@arch_1025.log & 
## gpu-16
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1026  > train_logs/nasbench/nasbench-small@arch_1026.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1027  > train_logs/nasbench/nasbench-small@arch_1027.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1028  > train_logs/nasbench/nasbench-small@arch_1028.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1029  > train_logs/nasbench/nasbench-small@arch_1029.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_103  > train_logs/nasbench/nasbench-small@arch_103.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1030  > train_logs/nasbench/nasbench-small@arch_1030.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1031  > train_logs/nasbench/nasbench-small@arch_1031.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1032  > train_logs/nasbench/nasbench-small@arch_1032.log & 
## gpu-17
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1033  > train_logs/nasbench/nasbench-small@arch_1033.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1034  > train_logs/nasbench/nasbench-small@arch_1034.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1035  > train_logs/nasbench/nasbench-small@arch_1035.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1036  > train_logs/nasbench/nasbench-small@arch_1036.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1037  > train_logs/nasbench/nasbench-small@arch_1037.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1038  > train_logs/nasbench/nasbench-small@arch_1038.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1039  > train_logs/nasbench/nasbench-small@arch_1039.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_104  > train_logs/nasbench/nasbench-small@arch_104.log & 
## gpu-18
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1040  > train_logs/nasbench/nasbench-small@arch_1040.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1041  > train_logs/nasbench/nasbench-small@arch_1041.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1042  > train_logs/nasbench/nasbench-small@arch_1042.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1043  > train_logs/nasbench/nasbench-small@arch_1043.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1044  > train_logs/nasbench/nasbench-small@arch_1044.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1045  > train_logs/nasbench/nasbench-small@arch_1045.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1046  > train_logs/nasbench/nasbench-small@arch_1046.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1047  > train_logs/nasbench/nasbench-small@arch_1047.log & 
## gpu-19
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1048  > train_logs/nasbench/nasbench-small@arch_1048.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1049  > train_logs/nasbench/nasbench-small@arch_1049.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_105  > train_logs/nasbench/nasbench-small@arch_105.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1050  > train_logs/nasbench/nasbench-small@arch_1050.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1051  > train_logs/nasbench/nasbench-small@arch_1051.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1052  > train_logs/nasbench/nasbench-small@arch_1052.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1053  > train_logs/nasbench/nasbench-small@arch_1053.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1054  > train_logs/nasbench/nasbench-small@arch_1054.log & 
## gpu-20
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1055  > train_logs/nasbench/nasbench-small@arch_1055.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1056  > train_logs/nasbench/nasbench-small@arch_1056.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1057  > train_logs/nasbench/nasbench-small@arch_1057.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1058  > train_logs/nasbench/nasbench-small@arch_1058.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1059  > train_logs/nasbench/nasbench-small@arch_1059.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_106  > train_logs/nasbench/nasbench-small@arch_106.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1060  > train_logs/nasbench/nasbench-small@arch_1060.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1061  > train_logs/nasbench/nasbench-small@arch_1061.log & 
## gpu-21
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1062  > train_logs/nasbench/nasbench-small@arch_1062.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1063  > train_logs/nasbench/nasbench-small@arch_1063.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1064  > train_logs/nasbench/nasbench-small@arch_1064.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1065  > train_logs/nasbench/nasbench-small@arch_1065.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1066  > train_logs/nasbench/nasbench-small@arch_1066.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1067  > train_logs/nasbench/nasbench-small@arch_1067.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1068  > train_logs/nasbench/nasbench-small@arch_1068.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1069  > train_logs/nasbench/nasbench-small@arch_1069.log & 
## gpu-22
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_107  > train_logs/nasbench/nasbench-small@arch_107.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1070  > train_logs/nasbench/nasbench-small@arch_1070.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1071  > train_logs/nasbench/nasbench-small@arch_1071.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1072  > train_logs/nasbench/nasbench-small@arch_1072.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1073  > train_logs/nasbench/nasbench-small@arch_1073.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1074  > train_logs/nasbench/nasbench-small@arch_1074.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1075  > train_logs/nasbench/nasbench-small@arch_1075.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1076  > train_logs/nasbench/nasbench-small@arch_1076.log & 
## gpu-23
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1077  > train_logs/nasbench/nasbench-small@arch_1077.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1078  > train_logs/nasbench/nasbench-small@arch_1078.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1079  > train_logs/nasbench/nasbench-small@arch_1079.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_108  > train_logs/nasbench/nasbench-small@arch_108.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1080  > train_logs/nasbench/nasbench-small@arch_1080.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1081  > train_logs/nasbench/nasbench-small@arch_1081.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1082  > train_logs/nasbench/nasbench-small@arch_1082.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1083  > train_logs/nasbench/nasbench-small@arch_1083.log & 
## gpu-24
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1084  > train_logs/nasbench/nasbench-small@arch_1084.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1085  > train_logs/nasbench/nasbench-small@arch_1085.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1086  > train_logs/nasbench/nasbench-small@arch_1086.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1087  > train_logs/nasbench/nasbench-small@arch_1087.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1088  > train_logs/nasbench/nasbench-small@arch_1088.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1089  > train_logs/nasbench/nasbench-small@arch_1089.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_109  > train_logs/nasbench/nasbench-small@arch_109.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1090  > train_logs/nasbench/nasbench-small@arch_1090.log & 
## gpu-25
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1091  > train_logs/nasbench/nasbench-small@arch_1091.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1092  > train_logs/nasbench/nasbench-small@arch_1092.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1093  > train_logs/nasbench/nasbench-small@arch_1093.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1094  > train_logs/nasbench/nasbench-small@arch_1094.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1095  > train_logs/nasbench/nasbench-small@arch_1095.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1096  > train_logs/nasbench/nasbench-small@arch_1096.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1097  > train_logs/nasbench/nasbench-small@arch_1097.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1098  > train_logs/nasbench/nasbench-small@arch_1098.log & 
## gpu-26
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1099  > train_logs/nasbench/nasbench-small@arch_1099.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_110  > train_logs/nasbench/nasbench-small@arch_110.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1100  > train_logs/nasbench/nasbench-small@arch_1100.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1101  > train_logs/nasbench/nasbench-small@arch_1101.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1102  > train_logs/nasbench/nasbench-small@arch_1102.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1103  > train_logs/nasbench/nasbench-small@arch_1103.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1104  > train_logs/nasbench/nasbench-small@arch_1104.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1105  > train_logs/nasbench/nasbench-small@arch_1105.log & 
## gpu-27
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1106  > train_logs/nasbench/nasbench-small@arch_1106.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1107  > train_logs/nasbench/nasbench-small@arch_1107.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1108  > train_logs/nasbench/nasbench-small@arch_1108.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1109  > train_logs/nasbench/nasbench-small@arch_1109.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_111  > train_logs/nasbench/nasbench-small@arch_111.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1110  > train_logs/nasbench/nasbench-small@arch_1110.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1111  > train_logs/nasbench/nasbench-small@arch_1111.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1112  > train_logs/nasbench/nasbench-small@arch_1112.log & 
## gpu-28
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1113  > train_logs/nasbench/nasbench-small@arch_1113.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1114  > train_logs/nasbench/nasbench-small@arch_1114.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1115  > train_logs/nasbench/nasbench-small@arch_1115.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1116  > train_logs/nasbench/nasbench-small@arch_1116.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1117  > train_logs/nasbench/nasbench-small@arch_1117.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1118  > train_logs/nasbench/nasbench-small@arch_1118.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1119  > train_logs/nasbench/nasbench-small@arch_1119.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_112  > train_logs/nasbench/nasbench-small@arch_112.log & 
## gpu-29
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1120  > train_logs/nasbench/nasbench-small@arch_1120.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1121  > train_logs/nasbench/nasbench-small@arch_1121.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1122  > train_logs/nasbench/nasbench-small@arch_1122.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1123  > train_logs/nasbench/nasbench-small@arch_1123.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1124  > train_logs/nasbench/nasbench-small@arch_1124.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1125  > train_logs/nasbench/nasbench-small@arch_1125.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1126  > train_logs/nasbench/nasbench-small@arch_1126.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1127  > train_logs/nasbench/nasbench-small@arch_1127.log & 
## gpu-30
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1128  > train_logs/nasbench/nasbench-small@arch_1128.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1129  > train_logs/nasbench/nasbench-small@arch_1129.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_113  > train_logs/nasbench/nasbench-small@arch_113.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1130  > train_logs/nasbench/nasbench-small@arch_1130.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1131  > train_logs/nasbench/nasbench-small@arch_1131.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1132  > train_logs/nasbench/nasbench-small@arch_1132.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1133  > train_logs/nasbench/nasbench-small@arch_1133.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1134  > train_logs/nasbench/nasbench-small@arch_1134.log & 
## gpu-31
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1135  > train_logs/nasbench/nasbench-small@arch_1135.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1136  > train_logs/nasbench/nasbench-small@arch_1136.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1137  > train_logs/nasbench/nasbench-small@arch_1137.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1138  > train_logs/nasbench/nasbench-small@arch_1138.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1139  > train_logs/nasbench/nasbench-small@arch_1139.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_114  > train_logs/nasbench/nasbench-small@arch_114.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1140  > train_logs/nasbench/nasbench-small@arch_1140.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1141  > train_logs/nasbench/nasbench-small@arch_1141.log & 
## gpu-32
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1142  > train_logs/nasbench/nasbench-small@arch_1142.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1143  > train_logs/nasbench/nasbench-small@arch_1143.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1144  > train_logs/nasbench/nasbench-small@arch_1144.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1145  > train_logs/nasbench/nasbench-small@arch_1145.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1146  > train_logs/nasbench/nasbench-small@arch_1146.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1147  > train_logs/nasbench/nasbench-small@arch_1147.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1148  > train_logs/nasbench/nasbench-small@arch_1148.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1149  > train_logs/nasbench/nasbench-small@arch_1149.log & 
## gpu-33
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_115  > train_logs/nasbench/nasbench-small@arch_115.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1150  > train_logs/nasbench/nasbench-small@arch_1150.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1151  > train_logs/nasbench/nasbench-small@arch_1151.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1152  > train_logs/nasbench/nasbench-small@arch_1152.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1153  > train_logs/nasbench/nasbench-small@arch_1153.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1154  > train_logs/nasbench/nasbench-small@arch_1154.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1155  > train_logs/nasbench/nasbench-small@arch_1155.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1156  > train_logs/nasbench/nasbench-small@arch_1156.log & 
## gpu-34
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1157  > train_logs/nasbench/nasbench-small@arch_1157.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1158  > train_logs/nasbench/nasbench-small@arch_1158.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1159  > train_logs/nasbench/nasbench-small@arch_1159.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_116  > train_logs/nasbench/nasbench-small@arch_116.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1160  > train_logs/nasbench/nasbench-small@arch_1160.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1161  > train_logs/nasbench/nasbench-small@arch_1161.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1162  > train_logs/nasbench/nasbench-small@arch_1162.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1163  > train_logs/nasbench/nasbench-small@arch_1163.log & 
## gpu-35
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1164  > train_logs/nasbench/nasbench-small@arch_1164.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1165  > train_logs/nasbench/nasbench-small@arch_1165.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1166  > train_logs/nasbench/nasbench-small@arch_1166.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1167  > train_logs/nasbench/nasbench-small@arch_1167.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1168  > train_logs/nasbench/nasbench-small@arch_1168.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1169  > train_logs/nasbench/nasbench-small@arch_1169.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_117  > train_logs/nasbench/nasbench-small@arch_117.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1170  > train_logs/nasbench/nasbench-small@arch_1170.log & 
## gpu-36
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1171  > train_logs/nasbench/nasbench-small@arch_1171.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1172  > train_logs/nasbench/nasbench-small@arch_1172.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1173  > train_logs/nasbench/nasbench-small@arch_1173.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1174  > train_logs/nasbench/nasbench-small@arch_1174.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1175  > train_logs/nasbench/nasbench-small@arch_1175.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1176  > train_logs/nasbench/nasbench-small@arch_1176.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1177  > train_logs/nasbench/nasbench-small@arch_1177.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1178  > train_logs/nasbench/nasbench-small@arch_1178.log & 
## gpu-37
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1179  > train_logs/nasbench/nasbench-small@arch_1179.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_118  > train_logs/nasbench/nasbench-small@arch_118.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1180  > train_logs/nasbench/nasbench-small@arch_1180.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1181  > train_logs/nasbench/nasbench-small@arch_1181.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1182  > train_logs/nasbench/nasbench-small@arch_1182.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1183  > train_logs/nasbench/nasbench-small@arch_1183.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1184  > train_logs/nasbench/nasbench-small@arch_1184.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1185  > train_logs/nasbench/nasbench-small@arch_1185.log & 
## gpu-38
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1186  > train_logs/nasbench/nasbench-small@arch_1186.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1187  > train_logs/nasbench/nasbench-small@arch_1187.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1188  > train_logs/nasbench/nasbench-small@arch_1188.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1189  > train_logs/nasbench/nasbench-small@arch_1189.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_119  > train_logs/nasbench/nasbench-small@arch_119.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1190  > train_logs/nasbench/nasbench-small@arch_1190.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1191  > train_logs/nasbench/nasbench-small@arch_1191.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1192  > train_logs/nasbench/nasbench-small@arch_1192.log & 
## gpu-39
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1193  > train_logs/nasbench/nasbench-small@arch_1193.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1194  > train_logs/nasbench/nasbench-small@arch_1194.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1195  > train_logs/nasbench/nasbench-small@arch_1195.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1196  > train_logs/nasbench/nasbench-small@arch_1196.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1197  > train_logs/nasbench/nasbench-small@arch_1197.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1198  > train_logs/nasbench/nasbench-small@arch_1198.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1199  > train_logs/nasbench/nasbench-small@arch_1199.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_120  > train_logs/nasbench/nasbench-small@arch_120.log & 
## gpu-40
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1200  > train_logs/nasbench/nasbench-small@arch_1200.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1201  > train_logs/nasbench/nasbench-small@arch_1201.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1202  > train_logs/nasbench/nasbench-small@arch_1202.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1203  > train_logs/nasbench/nasbench-small@arch_1203.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1204  > train_logs/nasbench/nasbench-small@arch_1204.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1205  > train_logs/nasbench/nasbench-small@arch_1205.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1206  > train_logs/nasbench/nasbench-small@arch_1206.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1207  > train_logs/nasbench/nasbench-small@arch_1207.log & 
## gpu-41
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1208  > train_logs/nasbench/nasbench-small@arch_1208.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1209  > train_logs/nasbench/nasbench-small@arch_1209.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_121  > train_logs/nasbench/nasbench-small@arch_121.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1210  > train_logs/nasbench/nasbench-small@arch_1210.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1211  > train_logs/nasbench/nasbench-small@arch_1211.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1212  > train_logs/nasbench/nasbench-small@arch_1212.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1213  > train_logs/nasbench/nasbench-small@arch_1213.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1214  > train_logs/nasbench/nasbench-small@arch_1214.log & 
## gpu-42
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1215  > train_logs/nasbench/nasbench-small@arch_1215.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1216  > train_logs/nasbench/nasbench-small@arch_1216.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1217  > train_logs/nasbench/nasbench-small@arch_1217.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1218  > train_logs/nasbench/nasbench-small@arch_1218.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1219  > train_logs/nasbench/nasbench-small@arch_1219.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_122  > train_logs/nasbench/nasbench-small@arch_122.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1220  > train_logs/nasbench/nasbench-small@arch_1220.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1221  > train_logs/nasbench/nasbench-small@arch_1221.log & 
## gpu-43
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1222  > train_logs/nasbench/nasbench-small@arch_1222.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1223  > train_logs/nasbench/nasbench-small@arch_1223.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1224  > train_logs/nasbench/nasbench-small@arch_1224.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1225  > train_logs/nasbench/nasbench-small@arch_1225.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1226  > train_logs/nasbench/nasbench-small@arch_1226.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1227  > train_logs/nasbench/nasbench-small@arch_1227.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1228  > train_logs/nasbench/nasbench-small@arch_1228.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1229  > train_logs/nasbench/nasbench-small@arch_1229.log & 
## gpu-44
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_123  > train_logs/nasbench/nasbench-small@arch_123.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1230  > train_logs/nasbench/nasbench-small@arch_1230.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1231  > train_logs/nasbench/nasbench-small@arch_1231.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1232  > train_logs/nasbench/nasbench-small@arch_1232.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1233  > train_logs/nasbench/nasbench-small@arch_1233.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1234  > train_logs/nasbench/nasbench-small@arch_1234.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1235  > train_logs/nasbench/nasbench-small@arch_1235.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1236  > train_logs/nasbench/nasbench-small@arch_1236.log & 
## gpu-45
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1237  > train_logs/nasbench/nasbench-small@arch_1237.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1238  > train_logs/nasbench/nasbench-small@arch_1238.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1239  > train_logs/nasbench/nasbench-small@arch_1239.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_124  > train_logs/nasbench/nasbench-small@arch_124.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1240  > train_logs/nasbench/nasbench-small@arch_1240.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1241  > train_logs/nasbench/nasbench-small@arch_1241.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1242  > train_logs/nasbench/nasbench-small@arch_1242.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1243  > train_logs/nasbench/nasbench-small@arch_1243.log & 
## gpu-46
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1244  > train_logs/nasbench/nasbench-small@arch_1244.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1245  > train_logs/nasbench/nasbench-small@arch_1245.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1246  > train_logs/nasbench/nasbench-small@arch_1246.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1247  > train_logs/nasbench/nasbench-small@arch_1247.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1248  > train_logs/nasbench/nasbench-small@arch_1248.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1249  > train_logs/nasbench/nasbench-small@arch_1249.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_125  > train_logs/nasbench/nasbench-small@arch_125.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1250  > train_logs/nasbench/nasbench-small@arch_1250.log & 
## gpu-47
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1251  > train_logs/nasbench/nasbench-small@arch_1251.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1252  > train_logs/nasbench/nasbench-small@arch_1252.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1253  > train_logs/nasbench/nasbench-small@arch_1253.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1254  > train_logs/nasbench/nasbench-small@arch_1254.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1255  > train_logs/nasbench/nasbench-small@arch_1255.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1256  > train_logs/nasbench/nasbench-small@arch_1256.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1257  > train_logs/nasbench/nasbench-small@arch_1257.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1258  > train_logs/nasbench/nasbench-small@arch_1258.log & 
## gpu-48
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1259  > train_logs/nasbench/nasbench-small@arch_1259.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_126  > train_logs/nasbench/nasbench-small@arch_126.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1260  > train_logs/nasbench/nasbench-small@arch_1260.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1261  > train_logs/nasbench/nasbench-small@arch_1261.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1262  > train_logs/nasbench/nasbench-small@arch_1262.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1263  > train_logs/nasbench/nasbench-small@arch_1263.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1264  > train_logs/nasbench/nasbench-small@arch_1264.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1265  > train_logs/nasbench/nasbench-small@arch_1265.log & 
## gpu-49
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1266  > train_logs/nasbench/nasbench-small@arch_1266.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1267  > train_logs/nasbench/nasbench-small@arch_1267.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1268  > train_logs/nasbench/nasbench-small@arch_1268.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1269  > train_logs/nasbench/nasbench-small@arch_1269.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_127  > train_logs/nasbench/nasbench-small@arch_127.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1270  > train_logs/nasbench/nasbench-small@arch_1270.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1271  > train_logs/nasbench/nasbench-small@arch_1271.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1272  > train_logs/nasbench/nasbench-small@arch_1272.log & 
## gpu-50
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1273  > train_logs/nasbench/nasbench-small@arch_1273.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1274  > train_logs/nasbench/nasbench-small@arch_1274.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1275  > train_logs/nasbench/nasbench-small@arch_1275.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1276  > train_logs/nasbench/nasbench-small@arch_1276.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1277  > train_logs/nasbench/nasbench-small@arch_1277.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1278  > train_logs/nasbench/nasbench-small@arch_1278.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1279  > train_logs/nasbench/nasbench-small@arch_1279.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_128  > train_logs/nasbench/nasbench-small@arch_128.log & 
## gpu-51
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1280  > train_logs/nasbench/nasbench-small@arch_1280.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1281  > train_logs/nasbench/nasbench-small@arch_1281.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1282  > train_logs/nasbench/nasbench-small@arch_1282.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1283  > train_logs/nasbench/nasbench-small@arch_1283.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1284  > train_logs/nasbench/nasbench-small@arch_1284.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1285  > train_logs/nasbench/nasbench-small@arch_1285.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1286  > train_logs/nasbench/nasbench-small@arch_1286.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1287  > train_logs/nasbench/nasbench-small@arch_1287.log & 
## gpu-52
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1288  > train_logs/nasbench/nasbench-small@arch_1288.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1289  > train_logs/nasbench/nasbench-small@arch_1289.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_129  > train_logs/nasbench/nasbench-small@arch_129.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1290  > train_logs/nasbench/nasbench-small@arch_1290.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1291  > train_logs/nasbench/nasbench-small@arch_1291.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1292  > train_logs/nasbench/nasbench-small@arch_1292.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1293  > train_logs/nasbench/nasbench-small@arch_1293.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1294  > train_logs/nasbench/nasbench-small@arch_1294.log & 
## gpu-53
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1295  > train_logs/nasbench/nasbench-small@arch_1295.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1296  > train_logs/nasbench/nasbench-small@arch_1296.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1297  > train_logs/nasbench/nasbench-small@arch_1297.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1298  > train_logs/nasbench/nasbench-small@arch_1298.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1299  > train_logs/nasbench/nasbench-small@arch_1299.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_130  > train_logs/nasbench/nasbench-small@arch_130.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1300  > train_logs/nasbench/nasbench-small@arch_1300.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1301  > train_logs/nasbench/nasbench-small@arch_1301.log & 
## gpu-54
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1302  > train_logs/nasbench/nasbench-small@arch_1302.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1303  > train_logs/nasbench/nasbench-small@arch_1303.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1304  > train_logs/nasbench/nasbench-small@arch_1304.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1305  > train_logs/nasbench/nasbench-small@arch_1305.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1306  > train_logs/nasbench/nasbench-small@arch_1306.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1307  > train_logs/nasbench/nasbench-small@arch_1307.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1308  > train_logs/nasbench/nasbench-small@arch_1308.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1309  > train_logs/nasbench/nasbench-small@arch_1309.log & 
## gpu-55
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_131  > train_logs/nasbench/nasbench-small@arch_131.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1310  > train_logs/nasbench/nasbench-small@arch_1310.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1311  > train_logs/nasbench/nasbench-small@arch_1311.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1312  > train_logs/nasbench/nasbench-small@arch_1312.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1313  > train_logs/nasbench/nasbench-small@arch_1313.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1314  > train_logs/nasbench/nasbench-small@arch_1314.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1315  > train_logs/nasbench/nasbench-small@arch_1315.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1316  > train_logs/nasbench/nasbench-small@arch_1316.log & 
## gpu-56
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1317  > train_logs/nasbench/nasbench-small@arch_1317.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1318  > train_logs/nasbench/nasbench-small@arch_1318.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1319  > train_logs/nasbench/nasbench-small@arch_1319.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_132  > train_logs/nasbench/nasbench-small@arch_132.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1320  > train_logs/nasbench/nasbench-small@arch_1320.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1321  > train_logs/nasbench/nasbench-small@arch_1321.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1322  > train_logs/nasbench/nasbench-small@arch_1322.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1323  > train_logs/nasbench/nasbench-small@arch_1323.log & 
## gpu-57
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1324  > train_logs/nasbench/nasbench-small@arch_1324.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1325  > train_logs/nasbench/nasbench-small@arch_1325.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1326  > train_logs/nasbench/nasbench-small@arch_1326.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1327  > train_logs/nasbench/nasbench-small@arch_1327.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1328  > train_logs/nasbench/nasbench-small@arch_1328.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1329  > train_logs/nasbench/nasbench-small@arch_1329.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_133  > train_logs/nasbench/nasbench-small@arch_133.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1330  > train_logs/nasbench/nasbench-small@arch_1330.log & 
## gpu-58
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1331  > train_logs/nasbench/nasbench-small@arch_1331.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1332  > train_logs/nasbench/nasbench-small@arch_1332.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1333  > train_logs/nasbench/nasbench-small@arch_1333.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1334  > train_logs/nasbench/nasbench-small@arch_1334.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1335  > train_logs/nasbench/nasbench-small@arch_1335.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1336  > train_logs/nasbench/nasbench-small@arch_1336.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1337  > train_logs/nasbench/nasbench-small@arch_1337.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1338  > train_logs/nasbench/nasbench-small@arch_1338.log & 
## gpu-59
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1339  > train_logs/nasbench/nasbench-small@arch_1339.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_134  > train_logs/nasbench/nasbench-small@arch_134.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1340  > train_logs/nasbench/nasbench-small@arch_1340.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1341  > train_logs/nasbench/nasbench-small@arch_1341.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1342  > train_logs/nasbench/nasbench-small@arch_1342.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1343  > train_logs/nasbench/nasbench-small@arch_1343.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1344  > train_logs/nasbench/nasbench-small@arch_1344.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1345  > train_logs/nasbench/nasbench-small@arch_1345.log & 
## gpu-60
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1346  > train_logs/nasbench/nasbench-small@arch_1346.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1347  > train_logs/nasbench/nasbench-small@arch_1347.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1348  > train_logs/nasbench/nasbench-small@arch_1348.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1349  > train_logs/nasbench/nasbench-small@arch_1349.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_135  > train_logs/nasbench/nasbench-small@arch_135.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1350  > train_logs/nasbench/nasbench-small@arch_1350.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1351  > train_logs/nasbench/nasbench-small@arch_1351.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1352  > train_logs/nasbench/nasbench-small@arch_1352.log & 
## gpu-61
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1353  > train_logs/nasbench/nasbench-small@arch_1353.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1354  > train_logs/nasbench/nasbench-small@arch_1354.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1355  > train_logs/nasbench/nasbench-small@arch_1355.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1356  > train_logs/nasbench/nasbench-small@arch_1356.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1357  > train_logs/nasbench/nasbench-small@arch_1357.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1358  > train_logs/nasbench/nasbench-small@arch_1358.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1359  > train_logs/nasbench/nasbench-small@arch_1359.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_136  > train_logs/nasbench/nasbench-small@arch_136.log & 
## gpu-62
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1360  > train_logs/nasbench/nasbench-small@arch_1360.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1361  > train_logs/nasbench/nasbench-small@arch_1361.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1362  > train_logs/nasbench/nasbench-small@arch_1362.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1363  > train_logs/nasbench/nasbench-small@arch_1363.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1364  > train_logs/nasbench/nasbench-small@arch_1364.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1365  > train_logs/nasbench/nasbench-small@arch_1365.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1366  > train_logs/nasbench/nasbench-small@arch_1366.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1367  > train_logs/nasbench/nasbench-small@arch_1367.log & 
## gpu-63
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1368  > train_logs/nasbench/nasbench-small@arch_1368.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1369  > train_logs/nasbench/nasbench-small@arch_1369.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_137  > train_logs/nasbench/nasbench-small@arch_137.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1370  > train_logs/nasbench/nasbench-small@arch_1370.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1371  > train_logs/nasbench/nasbench-small@arch_1371.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1372  > train_logs/nasbench/nasbench-small@arch_1372.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1373  > train_logs/nasbench/nasbench-small@arch_1373.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1374  > train_logs/nasbench/nasbench-small@arch_1374.log & 
## gpu-64
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1375  > train_logs/nasbench/nasbench-small@arch_1375.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1376  > train_logs/nasbench/nasbench-small@arch_1376.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1377  > train_logs/nasbench/nasbench-small@arch_1377.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1378  > train_logs/nasbench/nasbench-small@arch_1378.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1379  > train_logs/nasbench/nasbench-small@arch_1379.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_138  > train_logs/nasbench/nasbench-small@arch_138.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1380  > train_logs/nasbench/nasbench-small@arch_1380.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1381  > train_logs/nasbench/nasbench-small@arch_1381.log & 
## gpu-65
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1382  > train_logs/nasbench/nasbench-small@arch_1382.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1383  > train_logs/nasbench/nasbench-small@arch_1383.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1384  > train_logs/nasbench/nasbench-small@arch_1384.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1385  > train_logs/nasbench/nasbench-small@arch_1385.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1386  > train_logs/nasbench/nasbench-small@arch_1386.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1387  > train_logs/nasbench/nasbench-small@arch_1387.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1388  > train_logs/nasbench/nasbench-small@arch_1388.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1389  > train_logs/nasbench/nasbench-small@arch_1389.log & 
## gpu-66
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_139  > train_logs/nasbench/nasbench-small@arch_139.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1390  > train_logs/nasbench/nasbench-small@arch_1390.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1391  > train_logs/nasbench/nasbench-small@arch_1391.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1392  > train_logs/nasbench/nasbench-small@arch_1392.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1393  > train_logs/nasbench/nasbench-small@arch_1393.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1394  > train_logs/nasbench/nasbench-small@arch_1394.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1395  > train_logs/nasbench/nasbench-small@arch_1395.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1396  > train_logs/nasbench/nasbench-small@arch_1396.log & 
## gpu-67
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1397  > train_logs/nasbench/nasbench-small@arch_1397.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1398  > train_logs/nasbench/nasbench-small@arch_1398.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1399  > train_logs/nasbench/nasbench-small@arch_1399.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_140  > train_logs/nasbench/nasbench-small@arch_140.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1400  > train_logs/nasbench/nasbench-small@arch_1400.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1401  > train_logs/nasbench/nasbench-small@arch_1401.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1402  > train_logs/nasbench/nasbench-small@arch_1402.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1403  > train_logs/nasbench/nasbench-small@arch_1403.log & 
## gpu-68
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1404  > train_logs/nasbench/nasbench-small@arch_1404.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1405  > train_logs/nasbench/nasbench-small@arch_1405.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1406  > train_logs/nasbench/nasbench-small@arch_1406.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1407  > train_logs/nasbench/nasbench-small@arch_1407.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1408  > train_logs/nasbench/nasbench-small@arch_1408.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1409  > train_logs/nasbench/nasbench-small@arch_1409.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_141  > train_logs/nasbench/nasbench-small@arch_141.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1410  > train_logs/nasbench/nasbench-small@arch_1410.log & 
## gpu-69
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1411  > train_logs/nasbench/nasbench-small@arch_1411.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1412  > train_logs/nasbench/nasbench-small@arch_1412.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1413  > train_logs/nasbench/nasbench-small@arch_1413.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1414  > train_logs/nasbench/nasbench-small@arch_1414.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1415  > train_logs/nasbench/nasbench-small@arch_1415.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1416  > train_logs/nasbench/nasbench-small@arch_1416.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1417  > train_logs/nasbench/nasbench-small@arch_1417.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1418  > train_logs/nasbench/nasbench-small@arch_1418.log & 
## gpu-70
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1419  > train_logs/nasbench/nasbench-small@arch_1419.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_142  > train_logs/nasbench/nasbench-small@arch_142.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1420  > train_logs/nasbench/nasbench-small@arch_1420.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1421  > train_logs/nasbench/nasbench-small@arch_1421.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1422  > train_logs/nasbench/nasbench-small@arch_1422.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1423  > train_logs/nasbench/nasbench-small@arch_1423.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1424  > train_logs/nasbench/nasbench-small@arch_1424.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1425  > train_logs/nasbench/nasbench-small@arch_1425.log & 
## gpu-71
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1426  > train_logs/nasbench/nasbench-small@arch_1426.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1427  > train_logs/nasbench/nasbench-small@arch_1427.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1428  > train_logs/nasbench/nasbench-small@arch_1428.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1429  > train_logs/nasbench/nasbench-small@arch_1429.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_143  > train_logs/nasbench/nasbench-small@arch_143.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1430  > train_logs/nasbench/nasbench-small@arch_1430.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1431  > train_logs/nasbench/nasbench-small@arch_1431.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1432  > train_logs/nasbench/nasbench-small@arch_1432.log & 
## gpu-72
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1433  > train_logs/nasbench/nasbench-small@arch_1433.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1434  > train_logs/nasbench/nasbench-small@arch_1434.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1435  > train_logs/nasbench/nasbench-small@arch_1435.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1436  > train_logs/nasbench/nasbench-small@arch_1436.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1437  > train_logs/nasbench/nasbench-small@arch_1437.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1438  > train_logs/nasbench/nasbench-small@arch_1438.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1439  > train_logs/nasbench/nasbench-small@arch_1439.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_144  > train_logs/nasbench/nasbench-small@arch_144.log & 
## gpu-73
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1440  > train_logs/nasbench/nasbench-small@arch_1440.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1441  > train_logs/nasbench/nasbench-small@arch_1441.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1442  > train_logs/nasbench/nasbench-small@arch_1442.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1443  > train_logs/nasbench/nasbench-small@arch_1443.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1444  > train_logs/nasbench/nasbench-small@arch_1444.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1445  > train_logs/nasbench/nasbench-small@arch_1445.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1446  > train_logs/nasbench/nasbench-small@arch_1446.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1447  > train_logs/nasbench/nasbench-small@arch_1447.log & 
## gpu-74
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1448  > train_logs/nasbench/nasbench-small@arch_1448.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1449  > train_logs/nasbench/nasbench-small@arch_1449.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_145  > train_logs/nasbench/nasbench-small@arch_145.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1450  > train_logs/nasbench/nasbench-small@arch_1450.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1451  > train_logs/nasbench/nasbench-small@arch_1451.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1452  > train_logs/nasbench/nasbench-small@arch_1452.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1453  > train_logs/nasbench/nasbench-small@arch_1453.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1454  > train_logs/nasbench/nasbench-small@arch_1454.log & 
## gpu-75
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1455  > train_logs/nasbench/nasbench-small@arch_1455.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1456  > train_logs/nasbench/nasbench-small@arch_1456.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1457  > train_logs/nasbench/nasbench-small@arch_1457.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1458  > train_logs/nasbench/nasbench-small@arch_1458.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1459  > train_logs/nasbench/nasbench-small@arch_1459.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_146  > train_logs/nasbench/nasbench-small@arch_146.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1460  > train_logs/nasbench/nasbench-small@arch_1460.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1461  > train_logs/nasbench/nasbench-small@arch_1461.log & 
## gpu-76
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1462  > train_logs/nasbench/nasbench-small@arch_1462.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1463  > train_logs/nasbench/nasbench-small@arch_1463.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1464  > train_logs/nasbench/nasbench-small@arch_1464.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1465  > train_logs/nasbench/nasbench-small@arch_1465.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1466  > train_logs/nasbench/nasbench-small@arch_1466.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1467  > train_logs/nasbench/nasbench-small@arch_1467.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1468  > train_logs/nasbench/nasbench-small@arch_1468.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1469  > train_logs/nasbench/nasbench-small@arch_1469.log & 
## gpu-77
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_147  > train_logs/nasbench/nasbench-small@arch_147.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1470  > train_logs/nasbench/nasbench-small@arch_1470.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1471  > train_logs/nasbench/nasbench-small@arch_1471.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1472  > train_logs/nasbench/nasbench-small@arch_1472.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1473  > train_logs/nasbench/nasbench-small@arch_1473.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1474  > train_logs/nasbench/nasbench-small@arch_1474.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1475  > train_logs/nasbench/nasbench-small@arch_1475.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1476  > train_logs/nasbench/nasbench-small@arch_1476.log & 
## gpu-78
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1477  > train_logs/nasbench/nasbench-small@arch_1477.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1478  > train_logs/nasbench/nasbench-small@arch_1478.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1479  > train_logs/nasbench/nasbench-small@arch_1479.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_148  > train_logs/nasbench/nasbench-small@arch_148.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1480  > train_logs/nasbench/nasbench-small@arch_1480.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1481  > train_logs/nasbench/nasbench-small@arch_1481.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1482  > train_logs/nasbench/nasbench-small@arch_1482.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1483  > train_logs/nasbench/nasbench-small@arch_1483.log & 
## gpu-79
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1484  > train_logs/nasbench/nasbench-small@arch_1484.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1485  > train_logs/nasbench/nasbench-small@arch_1485.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1486  > train_logs/nasbench/nasbench-small@arch_1486.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1487  > train_logs/nasbench/nasbench-small@arch_1487.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1488  > train_logs/nasbench/nasbench-small@arch_1488.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1489  > train_logs/nasbench/nasbench-small@arch_1489.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_149  > train_logs/nasbench/nasbench-small@arch_149.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1490  > train_logs/nasbench/nasbench-small@arch_1490.log & 
## gpu-80
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1491  > train_logs/nasbench/nasbench-small@arch_1491.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1492  > train_logs/nasbench/nasbench-small@arch_1492.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1493  > train_logs/nasbench/nasbench-small@arch_1493.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1494  > train_logs/nasbench/nasbench-small@arch_1494.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1495  > train_logs/nasbench/nasbench-small@arch_1495.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1496  > train_logs/nasbench/nasbench-small@arch_1496.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1497  > train_logs/nasbench/nasbench-small@arch_1497.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1498  > train_logs/nasbench/nasbench-small@arch_1498.log & 
## gpu-81
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1499  > train_logs/nasbench/nasbench-small@arch_1499.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_150  > train_logs/nasbench/nasbench-small@arch_150.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1500  > train_logs/nasbench/nasbench-small@arch_1500.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1501  > train_logs/nasbench/nasbench-small@arch_1501.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1502  > train_logs/nasbench/nasbench-small@arch_1502.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1503  > train_logs/nasbench/nasbench-small@arch_1503.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1504  > train_logs/nasbench/nasbench-small@arch_1504.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1505  > train_logs/nasbench/nasbench-small@arch_1505.log & 
## gpu-82
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1506  > train_logs/nasbench/nasbench-small@arch_1506.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1507  > train_logs/nasbench/nasbench-small@arch_1507.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1508  > train_logs/nasbench/nasbench-small@arch_1508.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1509  > train_logs/nasbench/nasbench-small@arch_1509.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_151  > train_logs/nasbench/nasbench-small@arch_151.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1510  > train_logs/nasbench/nasbench-small@arch_1510.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1511  > train_logs/nasbench/nasbench-small@arch_1511.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1512  > train_logs/nasbench/nasbench-small@arch_1512.log & 
## gpu-83
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1513  > train_logs/nasbench/nasbench-small@arch_1513.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1514  > train_logs/nasbench/nasbench-small@arch_1514.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1515  > train_logs/nasbench/nasbench-small@arch_1515.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1516  > train_logs/nasbench/nasbench-small@arch_1516.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1517  > train_logs/nasbench/nasbench-small@arch_1517.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1518  > train_logs/nasbench/nasbench-small@arch_1518.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1519  > train_logs/nasbench/nasbench-small@arch_1519.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_152  > train_logs/nasbench/nasbench-small@arch_152.log & 
## gpu-84
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1520  > train_logs/nasbench/nasbench-small@arch_1520.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1521  > train_logs/nasbench/nasbench-small@arch_1521.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1522  > train_logs/nasbench/nasbench-small@arch_1522.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1523  > train_logs/nasbench/nasbench-small@arch_1523.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1524  > train_logs/nasbench/nasbench-small@arch_1524.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1525  > train_logs/nasbench/nasbench-small@arch_1525.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1526  > train_logs/nasbench/nasbench-small@arch_1526.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1527  > train_logs/nasbench/nasbench-small@arch_1527.log & 
## gpu-85
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1528  > train_logs/nasbench/nasbench-small@arch_1528.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1529  > train_logs/nasbench/nasbench-small@arch_1529.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_153  > train_logs/nasbench/nasbench-small@arch_153.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1530  > train_logs/nasbench/nasbench-small@arch_1530.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1531  > train_logs/nasbench/nasbench-small@arch_1531.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1532  > train_logs/nasbench/nasbench-small@arch_1532.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1533  > train_logs/nasbench/nasbench-small@arch_1533.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1534  > train_logs/nasbench/nasbench-small@arch_1534.log & 
## gpu-86
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1535  > train_logs/nasbench/nasbench-small@arch_1535.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1536  > train_logs/nasbench/nasbench-small@arch_1536.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1537  > train_logs/nasbench/nasbench-small@arch_1537.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1538  > train_logs/nasbench/nasbench-small@arch_1538.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1539  > train_logs/nasbench/nasbench-small@arch_1539.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_154  > train_logs/nasbench/nasbench-small@arch_154.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1540  > train_logs/nasbench/nasbench-small@arch_1540.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1541  > train_logs/nasbench/nasbench-small@arch_1541.log & 
## gpu-87
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1542  > train_logs/nasbench/nasbench-small@arch_1542.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1543  > train_logs/nasbench/nasbench-small@arch_1543.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1544  > train_logs/nasbench/nasbench-small@arch_1544.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1545  > train_logs/nasbench/nasbench-small@arch_1545.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1546  > train_logs/nasbench/nasbench-small@arch_1546.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1547  > train_logs/nasbench/nasbench-small@arch_1547.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1548  > train_logs/nasbench/nasbench-small@arch_1548.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1549  > train_logs/nasbench/nasbench-small@arch_1549.log & 
## gpu-88
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_155  > train_logs/nasbench/nasbench-small@arch_155.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1550  > train_logs/nasbench/nasbench-small@arch_1550.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1551  > train_logs/nasbench/nasbench-small@arch_1551.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1552  > train_logs/nasbench/nasbench-small@arch_1552.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1553  > train_logs/nasbench/nasbench-small@arch_1553.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1554  > train_logs/nasbench/nasbench-small@arch_1554.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1555  > train_logs/nasbench/nasbench-small@arch_1555.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1556  > train_logs/nasbench/nasbench-small@arch_1556.log & 
## gpu-89
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1557  > train_logs/nasbench/nasbench-small@arch_1557.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1558  > train_logs/nasbench/nasbench-small@arch_1558.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1559  > train_logs/nasbench/nasbench-small@arch_1559.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_156  > train_logs/nasbench/nasbench-small@arch_156.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1560  > train_logs/nasbench/nasbench-small@arch_1560.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1561  > train_logs/nasbench/nasbench-small@arch_1561.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1562  > train_logs/nasbench/nasbench-small@arch_1562.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1563  > train_logs/nasbench/nasbench-small@arch_1563.log & 
## gpu-90
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1564  > train_logs/nasbench/nasbench-small@arch_1564.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1565  > train_logs/nasbench/nasbench-small@arch_1565.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1566  > train_logs/nasbench/nasbench-small@arch_1566.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1567  > train_logs/nasbench/nasbench-small@arch_1567.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1568  > train_logs/nasbench/nasbench-small@arch_1568.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1569  > train_logs/nasbench/nasbench-small@arch_1569.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_157  > train_logs/nasbench/nasbench-small@arch_157.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1570  > train_logs/nasbench/nasbench-small@arch_1570.log & 
## gpu-91
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1571  > train_logs/nasbench/nasbench-small@arch_1571.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1572  > train_logs/nasbench/nasbench-small@arch_1572.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1573  > train_logs/nasbench/nasbench-small@arch_1573.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1574  > train_logs/nasbench/nasbench-small@arch_1574.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1575  > train_logs/nasbench/nasbench-small@arch_1575.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1576  > train_logs/nasbench/nasbench-small@arch_1576.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1577  > train_logs/nasbench/nasbench-small@arch_1577.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1578  > train_logs/nasbench/nasbench-small@arch_1578.log & 
## gpu-92
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1579  > train_logs/nasbench/nasbench-small@arch_1579.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_158  > train_logs/nasbench/nasbench-small@arch_158.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1580  > train_logs/nasbench/nasbench-small@arch_1580.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1581  > train_logs/nasbench/nasbench-small@arch_1581.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1582  > train_logs/nasbench/nasbench-small@arch_1582.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1583  > train_logs/nasbench/nasbench-small@arch_1583.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1584  > train_logs/nasbench/nasbench-small@arch_1584.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1585  > train_logs/nasbench/nasbench-small@arch_1585.log & 
## gpu-93
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1586  > train_logs/nasbench/nasbench-small@arch_1586.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1587  > train_logs/nasbench/nasbench-small@arch_1587.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1588  > train_logs/nasbench/nasbench-small@arch_1588.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1589  > train_logs/nasbench/nasbench-small@arch_1589.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_159  > train_logs/nasbench/nasbench-small@arch_159.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1590  > train_logs/nasbench/nasbench-small@arch_1590.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1591  > train_logs/nasbench/nasbench-small@arch_1591.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1592  > train_logs/nasbench/nasbench-small@arch_1592.log & 
## gpu-94
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1593  > train_logs/nasbench/nasbench-small@arch_1593.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1594  > train_logs/nasbench/nasbench-small@arch_1594.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1595  > train_logs/nasbench/nasbench-small@arch_1595.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1596  > train_logs/nasbench/nasbench-small@arch_1596.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1597  > train_logs/nasbench/nasbench-small@arch_1597.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1598  > train_logs/nasbench/nasbench-small@arch_1598.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1599  > train_logs/nasbench/nasbench-small@arch_1599.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_160  > train_logs/nasbench/nasbench-small@arch_160.log & 
## gpu-95
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1600  > train_logs/nasbench/nasbench-small@arch_1600.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1601  > train_logs/nasbench/nasbench-small@arch_1601.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1602  > train_logs/nasbench/nasbench-small@arch_1602.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1603  > train_logs/nasbench/nasbench-small@arch_1603.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1604  > train_logs/nasbench/nasbench-small@arch_1604.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1605  > train_logs/nasbench/nasbench-small@arch_1605.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1606  > train_logs/nasbench/nasbench-small@arch_1606.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1607  > train_logs/nasbench/nasbench-small@arch_1607.log & 
## gpu-96
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1608  > train_logs/nasbench/nasbench-small@arch_1608.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1609  > train_logs/nasbench/nasbench-small@arch_1609.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_161  > train_logs/nasbench/nasbench-small@arch_161.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1610  > train_logs/nasbench/nasbench-small@arch_1610.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1611  > train_logs/nasbench/nasbench-small@arch_1611.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1612  > train_logs/nasbench/nasbench-small@arch_1612.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1613  > train_logs/nasbench/nasbench-small@arch_1613.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1614  > train_logs/nasbench/nasbench-small@arch_1614.log & 
## gpu-97
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1615  > train_logs/nasbench/nasbench-small@arch_1615.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1616  > train_logs/nasbench/nasbench-small@arch_1616.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1617  > train_logs/nasbench/nasbench-small@arch_1617.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1618  > train_logs/nasbench/nasbench-small@arch_1618.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1619  > train_logs/nasbench/nasbench-small@arch_1619.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_162  > train_logs/nasbench/nasbench-small@arch_162.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1620  > train_logs/nasbench/nasbench-small@arch_1620.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1621  > train_logs/nasbench/nasbench-small@arch_1621.log & 
## gpu-98
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1622  > train_logs/nasbench/nasbench-small@arch_1622.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1623  > train_logs/nasbench/nasbench-small@arch_1623.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1624  > train_logs/nasbench/nasbench-small@arch_1624.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1625  > train_logs/nasbench/nasbench-small@arch_1625.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1626  > train_logs/nasbench/nasbench-small@arch_1626.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1627  > train_logs/nasbench/nasbench-small@arch_1627.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1628  > train_logs/nasbench/nasbench-small@arch_1628.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1629  > train_logs/nasbench/nasbench-small@arch_1629.log & 
## gpu-99
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_163  > train_logs/nasbench/nasbench-small@arch_163.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1630  > train_logs/nasbench/nasbench-small@arch_1630.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1631  > train_logs/nasbench/nasbench-small@arch_1631.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1632  > train_logs/nasbench/nasbench-small@arch_1632.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1633  > train_logs/nasbench/nasbench-small@arch_1633.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1634  > train_logs/nasbench/nasbench-small@arch_1634.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1635  > train_logs/nasbench/nasbench-small@arch_1635.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1636  > train_logs/nasbench/nasbench-small@arch_1636.log & 
## gpu-100
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1637  > train_logs/nasbench/nasbench-small@arch_1637.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1638  > train_logs/nasbench/nasbench-small@arch_1638.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1639  > train_logs/nasbench/nasbench-small@arch_1639.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_164  > train_logs/nasbench/nasbench-small@arch_164.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1640  > train_logs/nasbench/nasbench-small@arch_1640.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1641  > train_logs/nasbench/nasbench-small@arch_1641.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1642  > train_logs/nasbench/nasbench-small@arch_1642.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1643  > train_logs/nasbench/nasbench-small@arch_1643.log & 
## gpu-101
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1644  > train_logs/nasbench/nasbench-small@arch_1644.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1645  > train_logs/nasbench/nasbench-small@arch_1645.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1646  > train_logs/nasbench/nasbench-small@arch_1646.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1647  > train_logs/nasbench/nasbench-small@arch_1647.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1648  > train_logs/nasbench/nasbench-small@arch_1648.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1649  > train_logs/nasbench/nasbench-small@arch_1649.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_165  > train_logs/nasbench/nasbench-small@arch_165.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1650  > train_logs/nasbench/nasbench-small@arch_1650.log & 
## gpu-102
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1651  > train_logs/nasbench/nasbench-small@arch_1651.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1652  > train_logs/nasbench/nasbench-small@arch_1652.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1653  > train_logs/nasbench/nasbench-small@arch_1653.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1654  > train_logs/nasbench/nasbench-small@arch_1654.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1655  > train_logs/nasbench/nasbench-small@arch_1655.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1656  > train_logs/nasbench/nasbench-small@arch_1656.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1657  > train_logs/nasbench/nasbench-small@arch_1657.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1658  > train_logs/nasbench/nasbench-small@arch_1658.log & 
## gpu-103
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1659  > train_logs/nasbench/nasbench-small@arch_1659.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_166  > train_logs/nasbench/nasbench-small@arch_166.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1660  > train_logs/nasbench/nasbench-small@arch_1660.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1661  > train_logs/nasbench/nasbench-small@arch_1661.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1662  > train_logs/nasbench/nasbench-small@arch_1662.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1663  > train_logs/nasbench/nasbench-small@arch_1663.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1664  > train_logs/nasbench/nasbench-small@arch_1664.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1665  > train_logs/nasbench/nasbench-small@arch_1665.log & 
## gpu-104
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1666  > train_logs/nasbench/nasbench-small@arch_1666.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1667  > train_logs/nasbench/nasbench-small@arch_1667.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1668  > train_logs/nasbench/nasbench-small@arch_1668.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1669  > train_logs/nasbench/nasbench-small@arch_1669.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_167  > train_logs/nasbench/nasbench-small@arch_167.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1670  > train_logs/nasbench/nasbench-small@arch_1670.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1671  > train_logs/nasbench/nasbench-small@arch_1671.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1672  > train_logs/nasbench/nasbench-small@arch_1672.log & 
## gpu-105
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1673  > train_logs/nasbench/nasbench-small@arch_1673.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1674  > train_logs/nasbench/nasbench-small@arch_1674.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1675  > train_logs/nasbench/nasbench-small@arch_1675.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1676  > train_logs/nasbench/nasbench-small@arch_1676.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1677  > train_logs/nasbench/nasbench-small@arch_1677.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1678  > train_logs/nasbench/nasbench-small@arch_1678.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1679  > train_logs/nasbench/nasbench-small@arch_1679.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_168  > train_logs/nasbench/nasbench-small@arch_168.log & 
## gpu-106
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1680  > train_logs/nasbench/nasbench-small@arch_1680.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1681  > train_logs/nasbench/nasbench-small@arch_1681.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1682  > train_logs/nasbench/nasbench-small@arch_1682.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1683  > train_logs/nasbench/nasbench-small@arch_1683.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1684  > train_logs/nasbench/nasbench-small@arch_1684.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1685  > train_logs/nasbench/nasbench-small@arch_1685.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1686  > train_logs/nasbench/nasbench-small@arch_1686.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1687  > train_logs/nasbench/nasbench-small@arch_1687.log & 
## gpu-107
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1688  > train_logs/nasbench/nasbench-small@arch_1688.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1689  > train_logs/nasbench/nasbench-small@arch_1689.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_169  > train_logs/nasbench/nasbench-small@arch_169.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1690  > train_logs/nasbench/nasbench-small@arch_1690.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1691  > train_logs/nasbench/nasbench-small@arch_1691.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1692  > train_logs/nasbench/nasbench-small@arch_1692.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1693  > train_logs/nasbench/nasbench-small@arch_1693.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1694  > train_logs/nasbench/nasbench-small@arch_1694.log & 
## gpu-108
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1695  > train_logs/nasbench/nasbench-small@arch_1695.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1696  > train_logs/nasbench/nasbench-small@arch_1696.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1697  > train_logs/nasbench/nasbench-small@arch_1697.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1698  > train_logs/nasbench/nasbench-small@arch_1698.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1699  > train_logs/nasbench/nasbench-small@arch_1699.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_170  > train_logs/nasbench/nasbench-small@arch_170.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1700  > train_logs/nasbench/nasbench-small@arch_1700.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1701  > train_logs/nasbench/nasbench-small@arch_1701.log & 
## gpu-109
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1702  > train_logs/nasbench/nasbench-small@arch_1702.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1703  > train_logs/nasbench/nasbench-small@arch_1703.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1704  > train_logs/nasbench/nasbench-small@arch_1704.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1705  > train_logs/nasbench/nasbench-small@arch_1705.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1706  > train_logs/nasbench/nasbench-small@arch_1706.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1707  > train_logs/nasbench/nasbench-small@arch_1707.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1708  > train_logs/nasbench/nasbench-small@arch_1708.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1709  > train_logs/nasbench/nasbench-small@arch_1709.log & 
## gpu-110
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_171  > train_logs/nasbench/nasbench-small@arch_171.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1710  > train_logs/nasbench/nasbench-small@arch_1710.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1711  > train_logs/nasbench/nasbench-small@arch_1711.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1712  > train_logs/nasbench/nasbench-small@arch_1712.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1713  > train_logs/nasbench/nasbench-small@arch_1713.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1714  > train_logs/nasbench/nasbench-small@arch_1714.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1715  > train_logs/nasbench/nasbench-small@arch_1715.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1716  > train_logs/nasbench/nasbench-small@arch_1716.log & 
## gpu-111
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1717  > train_logs/nasbench/nasbench-small@arch_1717.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1718  > train_logs/nasbench/nasbench-small@arch_1718.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1719  > train_logs/nasbench/nasbench-small@arch_1719.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_172  > train_logs/nasbench/nasbench-small@arch_172.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1720  > train_logs/nasbench/nasbench-small@arch_1720.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1721  > train_logs/nasbench/nasbench-small@arch_1721.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1722  > train_logs/nasbench/nasbench-small@arch_1722.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1723  > train_logs/nasbench/nasbench-small@arch_1723.log & 
## gpu-112
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1724  > train_logs/nasbench/nasbench-small@arch_1724.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1725  > train_logs/nasbench/nasbench-small@arch_1725.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1726  > train_logs/nasbench/nasbench-small@arch_1726.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1727  > train_logs/nasbench/nasbench-small@arch_1727.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1728  > train_logs/nasbench/nasbench-small@arch_1728.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1729  > train_logs/nasbench/nasbench-small@arch_1729.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_173  > train_logs/nasbench/nasbench-small@arch_173.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1730  > train_logs/nasbench/nasbench-small@arch_1730.log & 
## gpu-113
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1731  > train_logs/nasbench/nasbench-small@arch_1731.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1732  > train_logs/nasbench/nasbench-small@arch_1732.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1733  > train_logs/nasbench/nasbench-small@arch_1733.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1734  > train_logs/nasbench/nasbench-small@arch_1734.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1735  > train_logs/nasbench/nasbench-small@arch_1735.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1736  > train_logs/nasbench/nasbench-small@arch_1736.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1737  > train_logs/nasbench/nasbench-small@arch_1737.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1738  > train_logs/nasbench/nasbench-small@arch_1738.log & 
## gpu-114
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1739  > train_logs/nasbench/nasbench-small@arch_1739.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_174  > train_logs/nasbench/nasbench-small@arch_174.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1740  > train_logs/nasbench/nasbench-small@arch_1740.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1741  > train_logs/nasbench/nasbench-small@arch_1741.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1742  > train_logs/nasbench/nasbench-small@arch_1742.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1743  > train_logs/nasbench/nasbench-small@arch_1743.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1744  > train_logs/nasbench/nasbench-small@arch_1744.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1745  > train_logs/nasbench/nasbench-small@arch_1745.log & 
## gpu-115
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1746  > train_logs/nasbench/nasbench-small@arch_1746.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1747  > train_logs/nasbench/nasbench-small@arch_1747.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1748  > train_logs/nasbench/nasbench-small@arch_1748.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1749  > train_logs/nasbench/nasbench-small@arch_1749.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_175  > train_logs/nasbench/nasbench-small@arch_175.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1750  > train_logs/nasbench/nasbench-small@arch_1750.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1751  > train_logs/nasbench/nasbench-small@arch_1751.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1752  > train_logs/nasbench/nasbench-small@arch_1752.log & 
## gpu-116
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1753  > train_logs/nasbench/nasbench-small@arch_1753.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1754  > train_logs/nasbench/nasbench-small@arch_1754.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1755  > train_logs/nasbench/nasbench-small@arch_1755.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1756  > train_logs/nasbench/nasbench-small@arch_1756.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1757  > train_logs/nasbench/nasbench-small@arch_1757.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1758  > train_logs/nasbench/nasbench-small@arch_1758.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1759  > train_logs/nasbench/nasbench-small@arch_1759.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_176  > train_logs/nasbench/nasbench-small@arch_176.log & 
## gpu-117
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1760  > train_logs/nasbench/nasbench-small@arch_1760.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1761  > train_logs/nasbench/nasbench-small@arch_1761.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1762  > train_logs/nasbench/nasbench-small@arch_1762.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1763  > train_logs/nasbench/nasbench-small@arch_1763.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1764  > train_logs/nasbench/nasbench-small@arch_1764.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1765  > train_logs/nasbench/nasbench-small@arch_1765.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1766  > train_logs/nasbench/nasbench-small@arch_1766.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1767  > train_logs/nasbench/nasbench-small@arch_1767.log & 
## gpu-118
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1768  > train_logs/nasbench/nasbench-small@arch_1768.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1769  > train_logs/nasbench/nasbench-small@arch_1769.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_177  > train_logs/nasbench/nasbench-small@arch_177.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1770  > train_logs/nasbench/nasbench-small@arch_1770.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1771  > train_logs/nasbench/nasbench-small@arch_1771.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1772  > train_logs/nasbench/nasbench-small@arch_1772.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1773  > train_logs/nasbench/nasbench-small@arch_1773.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1774  > train_logs/nasbench/nasbench-small@arch_1774.log & 
## gpu-119
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1775  > train_logs/nasbench/nasbench-small@arch_1775.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1776  > train_logs/nasbench/nasbench-small@arch_1776.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1777  > train_logs/nasbench/nasbench-small@arch_1777.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1778  > train_logs/nasbench/nasbench-small@arch_1778.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1779  > train_logs/nasbench/nasbench-small@arch_1779.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_178  > train_logs/nasbench/nasbench-small@arch_178.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1780  > train_logs/nasbench/nasbench-small@arch_1780.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1781  > train_logs/nasbench/nasbench-small@arch_1781.log & 
## gpu-120
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1782  > train_logs/nasbench/nasbench-small@arch_1782.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1783  > train_logs/nasbench/nasbench-small@arch_1783.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1784  > train_logs/nasbench/nasbench-small@arch_1784.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1785  > train_logs/nasbench/nasbench-small@arch_1785.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1786  > train_logs/nasbench/nasbench-small@arch_1786.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1787  > train_logs/nasbench/nasbench-small@arch_1787.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1788  > train_logs/nasbench/nasbench-small@arch_1788.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1789  > train_logs/nasbench/nasbench-small@arch_1789.log & 
## gpu-121
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_179  > train_logs/nasbench/nasbench-small@arch_179.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1790  > train_logs/nasbench/nasbench-small@arch_1790.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1791  > train_logs/nasbench/nasbench-small@arch_1791.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1792  > train_logs/nasbench/nasbench-small@arch_1792.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1793  > train_logs/nasbench/nasbench-small@arch_1793.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1794  > train_logs/nasbench/nasbench-small@arch_1794.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1795  > train_logs/nasbench/nasbench-small@arch_1795.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1796  > train_logs/nasbench/nasbench-small@arch_1796.log & 
## gpu-122
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1797  > train_logs/nasbench/nasbench-small@arch_1797.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1798  > train_logs/nasbench/nasbench-small@arch_1798.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1799  > train_logs/nasbench/nasbench-small@arch_1799.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_180  > train_logs/nasbench/nasbench-small@arch_180.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1800  > train_logs/nasbench/nasbench-small@arch_1800.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1801  > train_logs/nasbench/nasbench-small@arch_1801.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1802  > train_logs/nasbench/nasbench-small@arch_1802.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1803  > train_logs/nasbench/nasbench-small@arch_1803.log & 
## gpu-123
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1804  > train_logs/nasbench/nasbench-small@arch_1804.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1805  > train_logs/nasbench/nasbench-small@arch_1805.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1806  > train_logs/nasbench/nasbench-small@arch_1806.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1807  > train_logs/nasbench/nasbench-small@arch_1807.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1808  > train_logs/nasbench/nasbench-small@arch_1808.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1809  > train_logs/nasbench/nasbench-small@arch_1809.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_181  > train_logs/nasbench/nasbench-small@arch_181.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1810  > train_logs/nasbench/nasbench-small@arch_1810.log & 
## gpu-124
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1811  > train_logs/nasbench/nasbench-small@arch_1811.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1812  > train_logs/nasbench/nasbench-small@arch_1812.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1813  > train_logs/nasbench/nasbench-small@arch_1813.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1814  > train_logs/nasbench/nasbench-small@arch_1814.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1815  > train_logs/nasbench/nasbench-small@arch_1815.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1816  > train_logs/nasbench/nasbench-small@arch_1816.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1817  > train_logs/nasbench/nasbench-small@arch_1817.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1818  > train_logs/nasbench/nasbench-small@arch_1818.log & 
## gpu-125
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1819  > train_logs/nasbench/nasbench-small@arch_1819.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_182  > train_logs/nasbench/nasbench-small@arch_182.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1820  > train_logs/nasbench/nasbench-small@arch_1820.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1821  > train_logs/nasbench/nasbench-small@arch_1821.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1822  > train_logs/nasbench/nasbench-small@arch_1822.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1823  > train_logs/nasbench/nasbench-small@arch_1823.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1824  > train_logs/nasbench/nasbench-small@arch_1824.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1825  > train_logs/nasbench/nasbench-small@arch_1825.log & 
## gpu-126
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1826  > train_logs/nasbench/nasbench-small@arch_1826.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1827  > train_logs/nasbench/nasbench-small@arch_1827.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1828  > train_logs/nasbench/nasbench-small@arch_1828.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1829  > train_logs/nasbench/nasbench-small@arch_1829.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_183  > train_logs/nasbench/nasbench-small@arch_183.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1830  > train_logs/nasbench/nasbench-small@arch_1830.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1831  > train_logs/nasbench/nasbench-small@arch_1831.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1832  > train_logs/nasbench/nasbench-small@arch_1832.log & 
## gpu-127
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1833  > train_logs/nasbench/nasbench-small@arch_1833.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1834  > train_logs/nasbench/nasbench-small@arch_1834.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1835  > train_logs/nasbench/nasbench-small@arch_1835.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1836  > train_logs/nasbench/nasbench-small@arch_1836.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1837  > train_logs/nasbench/nasbench-small@arch_1837.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1838  > train_logs/nasbench/nasbench-small@arch_1838.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1839  > train_logs/nasbench/nasbench-small@arch_1839.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_184  > train_logs/nasbench/nasbench-small@arch_184.log & 
## gpu-128
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1840  > train_logs/nasbench/nasbench-small@arch_1840.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1841  > train_logs/nasbench/nasbench-small@arch_1841.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1842  > train_logs/nasbench/nasbench-small@arch_1842.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1843  > train_logs/nasbench/nasbench-small@arch_1843.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1844  > train_logs/nasbench/nasbench-small@arch_1844.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1845  > train_logs/nasbench/nasbench-small@arch_1845.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1846  > train_logs/nasbench/nasbench-small@arch_1846.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1847  > train_logs/nasbench/nasbench-small@arch_1847.log & 
## gpu-129
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1848  > train_logs/nasbench/nasbench-small@arch_1848.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1849  > train_logs/nasbench/nasbench-small@arch_1849.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_185  > train_logs/nasbench/nasbench-small@arch_185.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1850  > train_logs/nasbench/nasbench-small@arch_1850.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1851  > train_logs/nasbench/nasbench-small@arch_1851.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1852  > train_logs/nasbench/nasbench-small@arch_1852.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1853  > train_logs/nasbench/nasbench-small@arch_1853.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1854  > train_logs/nasbench/nasbench-small@arch_1854.log & 
## gpu-130
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1855  > train_logs/nasbench/nasbench-small@arch_1855.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1856  > train_logs/nasbench/nasbench-small@arch_1856.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1857  > train_logs/nasbench/nasbench-small@arch_1857.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1858  > train_logs/nasbench/nasbench-small@arch_1858.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1859  > train_logs/nasbench/nasbench-small@arch_1859.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_186  > train_logs/nasbench/nasbench-small@arch_186.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1860  > train_logs/nasbench/nasbench-small@arch_1860.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1861  > train_logs/nasbench/nasbench-small@arch_1861.log & 
## gpu-131
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1862  > train_logs/nasbench/nasbench-small@arch_1862.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1863  > train_logs/nasbench/nasbench-small@arch_1863.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1864  > train_logs/nasbench/nasbench-small@arch_1864.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1865  > train_logs/nasbench/nasbench-small@arch_1865.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1866  > train_logs/nasbench/nasbench-small@arch_1866.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1867  > train_logs/nasbench/nasbench-small@arch_1867.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1868  > train_logs/nasbench/nasbench-small@arch_1868.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1869  > train_logs/nasbench/nasbench-small@arch_1869.log & 
## gpu-132
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_187  > train_logs/nasbench/nasbench-small@arch_187.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1870  > train_logs/nasbench/nasbench-small@arch_1870.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1871  > train_logs/nasbench/nasbench-small@arch_1871.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1872  > train_logs/nasbench/nasbench-small@arch_1872.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1873  > train_logs/nasbench/nasbench-small@arch_1873.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1874  > train_logs/nasbench/nasbench-small@arch_1874.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1875  > train_logs/nasbench/nasbench-small@arch_1875.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1876  > train_logs/nasbench/nasbench-small@arch_1876.log & 
## gpu-133
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1877  > train_logs/nasbench/nasbench-small@arch_1877.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1878  > train_logs/nasbench/nasbench-small@arch_1878.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1879  > train_logs/nasbench/nasbench-small@arch_1879.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_188  > train_logs/nasbench/nasbench-small@arch_188.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1880  > train_logs/nasbench/nasbench-small@arch_1880.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1881  > train_logs/nasbench/nasbench-small@arch_1881.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1882  > train_logs/nasbench/nasbench-small@arch_1882.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1883  > train_logs/nasbench/nasbench-small@arch_1883.log & 
## gpu-134
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1884  > train_logs/nasbench/nasbench-small@arch_1884.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1885  > train_logs/nasbench/nasbench-small@arch_1885.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1886  > train_logs/nasbench/nasbench-small@arch_1886.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1887  > train_logs/nasbench/nasbench-small@arch_1887.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1888  > train_logs/nasbench/nasbench-small@arch_1888.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1889  > train_logs/nasbench/nasbench-small@arch_1889.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_189  > train_logs/nasbench/nasbench-small@arch_189.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1890  > train_logs/nasbench/nasbench-small@arch_1890.log & 
## gpu-135
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1891  > train_logs/nasbench/nasbench-small@arch_1891.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1892  > train_logs/nasbench/nasbench-small@arch_1892.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1893  > train_logs/nasbench/nasbench-small@arch_1893.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1894  > train_logs/nasbench/nasbench-small@arch_1894.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1895  > train_logs/nasbench/nasbench-small@arch_1895.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1896  > train_logs/nasbench/nasbench-small@arch_1896.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1897  > train_logs/nasbench/nasbench-small@arch_1897.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1898  > train_logs/nasbench/nasbench-small@arch_1898.log & 
## gpu-136
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1899  > train_logs/nasbench/nasbench-small@arch_1899.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_190  > train_logs/nasbench/nasbench-small@arch_190.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1900  > train_logs/nasbench/nasbench-small@arch_1900.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1901  > train_logs/nasbench/nasbench-small@arch_1901.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1902  > train_logs/nasbench/nasbench-small@arch_1902.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1903  > train_logs/nasbench/nasbench-small@arch_1903.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1904  > train_logs/nasbench/nasbench-small@arch_1904.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1905  > train_logs/nasbench/nasbench-small@arch_1905.log & 
## gpu-137
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1906  > train_logs/nasbench/nasbench-small@arch_1906.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1907  > train_logs/nasbench/nasbench-small@arch_1907.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1908  > train_logs/nasbench/nasbench-small@arch_1908.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1909  > train_logs/nasbench/nasbench-small@arch_1909.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_191  > train_logs/nasbench/nasbench-small@arch_191.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1910  > train_logs/nasbench/nasbench-small@arch_1910.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1911  > train_logs/nasbench/nasbench-small@arch_1911.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1912  > train_logs/nasbench/nasbench-small@arch_1912.log & 
## gpu-138
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1913  > train_logs/nasbench/nasbench-small@arch_1913.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1914  > train_logs/nasbench/nasbench-small@arch_1914.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1915  > train_logs/nasbench/nasbench-small@arch_1915.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1916  > train_logs/nasbench/nasbench-small@arch_1916.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1917  > train_logs/nasbench/nasbench-small@arch_1917.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1918  > train_logs/nasbench/nasbench-small@arch_1918.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1919  > train_logs/nasbench/nasbench-small@arch_1919.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_192  > train_logs/nasbench/nasbench-small@arch_192.log & 
## gpu-139
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1920  > train_logs/nasbench/nasbench-small@arch_1920.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1921  > train_logs/nasbench/nasbench-small@arch_1921.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1922  > train_logs/nasbench/nasbench-small@arch_1922.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1923  > train_logs/nasbench/nasbench-small@arch_1923.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1924  > train_logs/nasbench/nasbench-small@arch_1924.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1925  > train_logs/nasbench/nasbench-small@arch_1925.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1926  > train_logs/nasbench/nasbench-small@arch_1926.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1927  > train_logs/nasbench/nasbench-small@arch_1927.log & 
## gpu-140
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1928  > train_logs/nasbench/nasbench-small@arch_1928.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1929  > train_logs/nasbench/nasbench-small@arch_1929.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_193  > train_logs/nasbench/nasbench-small@arch_193.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1930  > train_logs/nasbench/nasbench-small@arch_1930.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1931  > train_logs/nasbench/nasbench-small@arch_1931.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1932  > train_logs/nasbench/nasbench-small@arch_1932.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1933  > train_logs/nasbench/nasbench-small@arch_1933.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1934  > train_logs/nasbench/nasbench-small@arch_1934.log & 
## gpu-141
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1935  > train_logs/nasbench/nasbench-small@arch_1935.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1936  > train_logs/nasbench/nasbench-small@arch_1936.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1937  > train_logs/nasbench/nasbench-small@arch_1937.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1938  > train_logs/nasbench/nasbench-small@arch_1938.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1939  > train_logs/nasbench/nasbench-small@arch_1939.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_194  > train_logs/nasbench/nasbench-small@arch_194.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1940  > train_logs/nasbench/nasbench-small@arch_1940.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1941  > train_logs/nasbench/nasbench-small@arch_1941.log & 
## gpu-142
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1942  > train_logs/nasbench/nasbench-small@arch_1942.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1943  > train_logs/nasbench/nasbench-small@arch_1943.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1944  > train_logs/nasbench/nasbench-small@arch_1944.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1945  > train_logs/nasbench/nasbench-small@arch_1945.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1946  > train_logs/nasbench/nasbench-small@arch_1946.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1947  > train_logs/nasbench/nasbench-small@arch_1947.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1948  > train_logs/nasbench/nasbench-small@arch_1948.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1949  > train_logs/nasbench/nasbench-small@arch_1949.log & 
## gpu-143
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_195  > train_logs/nasbench/nasbench-small@arch_195.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1950  > train_logs/nasbench/nasbench-small@arch_1950.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1951  > train_logs/nasbench/nasbench-small@arch_1951.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1952  > train_logs/nasbench/nasbench-small@arch_1952.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1953  > train_logs/nasbench/nasbench-small@arch_1953.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1954  > train_logs/nasbench/nasbench-small@arch_1954.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1955  > train_logs/nasbench/nasbench-small@arch_1955.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1956  > train_logs/nasbench/nasbench-small@arch_1956.log & 
## gpu-144
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1957  > train_logs/nasbench/nasbench-small@arch_1957.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1958  > train_logs/nasbench/nasbench-small@arch_1958.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1959  > train_logs/nasbench/nasbench-small@arch_1959.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_196  > train_logs/nasbench/nasbench-small@arch_196.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1960  > train_logs/nasbench/nasbench-small@arch_1960.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1961  > train_logs/nasbench/nasbench-small@arch_1961.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1962  > train_logs/nasbench/nasbench-small@arch_1962.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1963  > train_logs/nasbench/nasbench-small@arch_1963.log & 
## gpu-145
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1964  > train_logs/nasbench/nasbench-small@arch_1964.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1965  > train_logs/nasbench/nasbench-small@arch_1965.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1966  > train_logs/nasbench/nasbench-small@arch_1966.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1967  > train_logs/nasbench/nasbench-small@arch_1967.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1968  > train_logs/nasbench/nasbench-small@arch_1968.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1969  > train_logs/nasbench/nasbench-small@arch_1969.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_197  > train_logs/nasbench/nasbench-small@arch_197.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1970  > train_logs/nasbench/nasbench-small@arch_1970.log & 
## gpu-146
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1971  > train_logs/nasbench/nasbench-small@arch_1971.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1972  > train_logs/nasbench/nasbench-small@arch_1972.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1973  > train_logs/nasbench/nasbench-small@arch_1973.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1974  > train_logs/nasbench/nasbench-small@arch_1974.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1975  > train_logs/nasbench/nasbench-small@arch_1975.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1976  > train_logs/nasbench/nasbench-small@arch_1976.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1977  > train_logs/nasbench/nasbench-small@arch_1977.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1978  > train_logs/nasbench/nasbench-small@arch_1978.log & 
## gpu-147
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1979  > train_logs/nasbench/nasbench-small@arch_1979.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_198  > train_logs/nasbench/nasbench-small@arch_198.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1980  > train_logs/nasbench/nasbench-small@arch_1980.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1981  > train_logs/nasbench/nasbench-small@arch_1981.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1982  > train_logs/nasbench/nasbench-small@arch_1982.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1983  > train_logs/nasbench/nasbench-small@arch_1983.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1984  > train_logs/nasbench/nasbench-small@arch_1984.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1985  > train_logs/nasbench/nasbench-small@arch_1985.log & 
## gpu-148
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1986  > train_logs/nasbench/nasbench-small@arch_1986.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1987  > train_logs/nasbench/nasbench-small@arch_1987.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1988  > train_logs/nasbench/nasbench-small@arch_1988.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1989  > train_logs/nasbench/nasbench-small@arch_1989.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_199  > train_logs/nasbench/nasbench-small@arch_199.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1990  > train_logs/nasbench/nasbench-small@arch_1990.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1991  > train_logs/nasbench/nasbench-small@arch_1991.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_1992  > train_logs/nasbench/nasbench-small@arch_1992.log & 
## gpu-149
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_1993  > train_logs/nasbench/nasbench-small@arch_1993.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_1994  > train_logs/nasbench/nasbench-small@arch_1994.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_1995  > train_logs/nasbench/nasbench-small@arch_1995.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_1996  > train_logs/nasbench/nasbench-small@arch_1996.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_1997  > train_logs/nasbench/nasbench-small@arch_1997.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_1998  > train_logs/nasbench/nasbench-small@arch_1998.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_1999  > train_logs/nasbench/nasbench-small@arch_1999.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_200  > train_logs/nasbench/nasbench-small@arch_200.log & 
## gpu-150
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2000  > train_logs/nasbench/nasbench-small@arch_2000.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2001  > train_logs/nasbench/nasbench-small@arch_2001.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2002  > train_logs/nasbench/nasbench-small@arch_2002.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2003  > train_logs/nasbench/nasbench-small@arch_2003.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2004  > train_logs/nasbench/nasbench-small@arch_2004.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2005  > train_logs/nasbench/nasbench-small@arch_2005.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2006  > train_logs/nasbench/nasbench-small@arch_2006.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2007  > train_logs/nasbench/nasbench-small@arch_2007.log & 
## gpu-151
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2008  > train_logs/nasbench/nasbench-small@arch_2008.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2009  > train_logs/nasbench/nasbench-small@arch_2009.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_201  > train_logs/nasbench/nasbench-small@arch_201.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2010  > train_logs/nasbench/nasbench-small@arch_2010.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2011  > train_logs/nasbench/nasbench-small@arch_2011.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2012  > train_logs/nasbench/nasbench-small@arch_2012.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2013  > train_logs/nasbench/nasbench-small@arch_2013.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2014  > train_logs/nasbench/nasbench-small@arch_2014.log & 
## gpu-152
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2015  > train_logs/nasbench/nasbench-small@arch_2015.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2016  > train_logs/nasbench/nasbench-small@arch_2016.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2017  > train_logs/nasbench/nasbench-small@arch_2017.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2018  > train_logs/nasbench/nasbench-small@arch_2018.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2019  > train_logs/nasbench/nasbench-small@arch_2019.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_202  > train_logs/nasbench/nasbench-small@arch_202.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2020  > train_logs/nasbench/nasbench-small@arch_2020.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2021  > train_logs/nasbench/nasbench-small@arch_2021.log & 
## gpu-153
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2022  > train_logs/nasbench/nasbench-small@arch_2022.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2023  > train_logs/nasbench/nasbench-small@arch_2023.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2024  > train_logs/nasbench/nasbench-small@arch_2024.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2025  > train_logs/nasbench/nasbench-small@arch_2025.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2026  > train_logs/nasbench/nasbench-small@arch_2026.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2027  > train_logs/nasbench/nasbench-small@arch_2027.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2028  > train_logs/nasbench/nasbench-small@arch_2028.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2029  > train_logs/nasbench/nasbench-small@arch_2029.log & 
## gpu-154
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_203  > train_logs/nasbench/nasbench-small@arch_203.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2030  > train_logs/nasbench/nasbench-small@arch_2030.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2031  > train_logs/nasbench/nasbench-small@arch_2031.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2032  > train_logs/nasbench/nasbench-small@arch_2032.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2033  > train_logs/nasbench/nasbench-small@arch_2033.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2034  > train_logs/nasbench/nasbench-small@arch_2034.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2035  > train_logs/nasbench/nasbench-small@arch_2035.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2036  > train_logs/nasbench/nasbench-small@arch_2036.log & 
## gpu-155
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2037  > train_logs/nasbench/nasbench-small@arch_2037.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2038  > train_logs/nasbench/nasbench-small@arch_2038.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2039  > train_logs/nasbench/nasbench-small@arch_2039.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_204  > train_logs/nasbench/nasbench-small@arch_204.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2040  > train_logs/nasbench/nasbench-small@arch_2040.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2041  > train_logs/nasbench/nasbench-small@arch_2041.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2042  > train_logs/nasbench/nasbench-small@arch_2042.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2043  > train_logs/nasbench/nasbench-small@arch_2043.log & 
## gpu-156
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2044  > train_logs/nasbench/nasbench-small@arch_2044.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2045  > train_logs/nasbench/nasbench-small@arch_2045.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2046  > train_logs/nasbench/nasbench-small@arch_2046.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2047  > train_logs/nasbench/nasbench-small@arch_2047.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2048  > train_logs/nasbench/nasbench-small@arch_2048.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2049  > train_logs/nasbench/nasbench-small@arch_2049.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_205  > train_logs/nasbench/nasbench-small@arch_205.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2050  > train_logs/nasbench/nasbench-small@arch_2050.log & 
## gpu-157
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2051  > train_logs/nasbench/nasbench-small@arch_2051.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2052  > train_logs/nasbench/nasbench-small@arch_2052.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2053  > train_logs/nasbench/nasbench-small@arch_2053.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2054  > train_logs/nasbench/nasbench-small@arch_2054.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2055  > train_logs/nasbench/nasbench-small@arch_2055.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2056  > train_logs/nasbench/nasbench-small@arch_2056.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2057  > train_logs/nasbench/nasbench-small@arch_2057.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2058  > train_logs/nasbench/nasbench-small@arch_2058.log & 
## gpu-158
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2059  > train_logs/nasbench/nasbench-small@arch_2059.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_206  > train_logs/nasbench/nasbench-small@arch_206.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2060  > train_logs/nasbench/nasbench-small@arch_2060.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2061  > train_logs/nasbench/nasbench-small@arch_2061.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2062  > train_logs/nasbench/nasbench-small@arch_2062.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2063  > train_logs/nasbench/nasbench-small@arch_2063.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2064  > train_logs/nasbench/nasbench-small@arch_2064.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2065  > train_logs/nasbench/nasbench-small@arch_2065.log & 
## gpu-159
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2066  > train_logs/nasbench/nasbench-small@arch_2066.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2067  > train_logs/nasbench/nasbench-small@arch_2067.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2068  > train_logs/nasbench/nasbench-small@arch_2068.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2069  > train_logs/nasbench/nasbench-small@arch_2069.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_207  > train_logs/nasbench/nasbench-small@arch_207.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2070  > train_logs/nasbench/nasbench-small@arch_2070.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2071  > train_logs/nasbench/nasbench-small@arch_2071.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2072  > train_logs/nasbench/nasbench-small@arch_2072.log & 
## gpu-160
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2073  > train_logs/nasbench/nasbench-small@arch_2073.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2074  > train_logs/nasbench/nasbench-small@arch_2074.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2075  > train_logs/nasbench/nasbench-small@arch_2075.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2076  > train_logs/nasbench/nasbench-small@arch_2076.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2077  > train_logs/nasbench/nasbench-small@arch_2077.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2078  > train_logs/nasbench/nasbench-small@arch_2078.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2079  > train_logs/nasbench/nasbench-small@arch_2079.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_208  > train_logs/nasbench/nasbench-small@arch_208.log & 
## gpu-161
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2080  > train_logs/nasbench/nasbench-small@arch_2080.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2081  > train_logs/nasbench/nasbench-small@arch_2081.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2082  > train_logs/nasbench/nasbench-small@arch_2082.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2083  > train_logs/nasbench/nasbench-small@arch_2083.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2084  > train_logs/nasbench/nasbench-small@arch_2084.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2085  > train_logs/nasbench/nasbench-small@arch_2085.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2086  > train_logs/nasbench/nasbench-small@arch_2086.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2087  > train_logs/nasbench/nasbench-small@arch_2087.log & 
## gpu-162
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2088  > train_logs/nasbench/nasbench-small@arch_2088.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2089  > train_logs/nasbench/nasbench-small@arch_2089.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_209  > train_logs/nasbench/nasbench-small@arch_209.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2090  > train_logs/nasbench/nasbench-small@arch_2090.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2091  > train_logs/nasbench/nasbench-small@arch_2091.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2092  > train_logs/nasbench/nasbench-small@arch_2092.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2093  > train_logs/nasbench/nasbench-small@arch_2093.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2094  > train_logs/nasbench/nasbench-small@arch_2094.log & 
## gpu-163
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2095  > train_logs/nasbench/nasbench-small@arch_2095.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2096  > train_logs/nasbench/nasbench-small@arch_2096.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2097  > train_logs/nasbench/nasbench-small@arch_2097.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2098  > train_logs/nasbench/nasbench-small@arch_2098.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2099  > train_logs/nasbench/nasbench-small@arch_2099.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_210  > train_logs/nasbench/nasbench-small@arch_210.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2100  > train_logs/nasbench/nasbench-small@arch_2100.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2101  > train_logs/nasbench/nasbench-small@arch_2101.log & 
## gpu-164
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2102  > train_logs/nasbench/nasbench-small@arch_2102.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2103  > train_logs/nasbench/nasbench-small@arch_2103.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2104  > train_logs/nasbench/nasbench-small@arch_2104.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2105  > train_logs/nasbench/nasbench-small@arch_2105.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2106  > train_logs/nasbench/nasbench-small@arch_2106.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2107  > train_logs/nasbench/nasbench-small@arch_2107.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2108  > train_logs/nasbench/nasbench-small@arch_2108.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2109  > train_logs/nasbench/nasbench-small@arch_2109.log & 
## gpu-165
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_211  > train_logs/nasbench/nasbench-small@arch_211.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2110  > train_logs/nasbench/nasbench-small@arch_2110.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2111  > train_logs/nasbench/nasbench-small@arch_2111.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2112  > train_logs/nasbench/nasbench-small@arch_2112.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2113  > train_logs/nasbench/nasbench-small@arch_2113.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2114  > train_logs/nasbench/nasbench-small@arch_2114.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2115  > train_logs/nasbench/nasbench-small@arch_2115.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2116  > train_logs/nasbench/nasbench-small@arch_2116.log & 
## gpu-166
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2117  > train_logs/nasbench/nasbench-small@arch_2117.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2118  > train_logs/nasbench/nasbench-small@arch_2118.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2119  > train_logs/nasbench/nasbench-small@arch_2119.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_212  > train_logs/nasbench/nasbench-small@arch_212.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2120  > train_logs/nasbench/nasbench-small@arch_2120.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2121  > train_logs/nasbench/nasbench-small@arch_2121.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2122  > train_logs/nasbench/nasbench-small@arch_2122.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2123  > train_logs/nasbench/nasbench-small@arch_2123.log & 
## gpu-167
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2124  > train_logs/nasbench/nasbench-small@arch_2124.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2125  > train_logs/nasbench/nasbench-small@arch_2125.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2126  > train_logs/nasbench/nasbench-small@arch_2126.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2127  > train_logs/nasbench/nasbench-small@arch_2127.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2128  > train_logs/nasbench/nasbench-small@arch_2128.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2129  > train_logs/nasbench/nasbench-small@arch_2129.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_213  > train_logs/nasbench/nasbench-small@arch_213.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2130  > train_logs/nasbench/nasbench-small@arch_2130.log & 
## gpu-168
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2131  > train_logs/nasbench/nasbench-small@arch_2131.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2132  > train_logs/nasbench/nasbench-small@arch_2132.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2133  > train_logs/nasbench/nasbench-small@arch_2133.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2134  > train_logs/nasbench/nasbench-small@arch_2134.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2135  > train_logs/nasbench/nasbench-small@arch_2135.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2136  > train_logs/nasbench/nasbench-small@arch_2136.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2137  > train_logs/nasbench/nasbench-small@arch_2137.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2138  > train_logs/nasbench/nasbench-small@arch_2138.log & 
## gpu-169
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2139  > train_logs/nasbench/nasbench-small@arch_2139.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_214  > train_logs/nasbench/nasbench-small@arch_214.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2140  > train_logs/nasbench/nasbench-small@arch_2140.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2141  > train_logs/nasbench/nasbench-small@arch_2141.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2142  > train_logs/nasbench/nasbench-small@arch_2142.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2143  > train_logs/nasbench/nasbench-small@arch_2143.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2144  > train_logs/nasbench/nasbench-small@arch_2144.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2145  > train_logs/nasbench/nasbench-small@arch_2145.log & 
## gpu-170
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2146  > train_logs/nasbench/nasbench-small@arch_2146.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2147  > train_logs/nasbench/nasbench-small@arch_2147.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2148  > train_logs/nasbench/nasbench-small@arch_2148.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2149  > train_logs/nasbench/nasbench-small@arch_2149.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_215  > train_logs/nasbench/nasbench-small@arch_215.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2150  > train_logs/nasbench/nasbench-small@arch_2150.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2151  > train_logs/nasbench/nasbench-small@arch_2151.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2152  > train_logs/nasbench/nasbench-small@arch_2152.log & 
## gpu-171
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2153  > train_logs/nasbench/nasbench-small@arch_2153.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2154  > train_logs/nasbench/nasbench-small@arch_2154.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2155  > train_logs/nasbench/nasbench-small@arch_2155.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2156  > train_logs/nasbench/nasbench-small@arch_2156.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2157  > train_logs/nasbench/nasbench-small@arch_2157.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2158  > train_logs/nasbench/nasbench-small@arch_2158.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2159  > train_logs/nasbench/nasbench-small@arch_2159.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_216  > train_logs/nasbench/nasbench-small@arch_216.log & 
## gpu-172
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2160  > train_logs/nasbench/nasbench-small@arch_2160.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2161  > train_logs/nasbench/nasbench-small@arch_2161.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2162  > train_logs/nasbench/nasbench-small@arch_2162.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2163  > train_logs/nasbench/nasbench-small@arch_2163.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2164  > train_logs/nasbench/nasbench-small@arch_2164.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2165  > train_logs/nasbench/nasbench-small@arch_2165.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2166  > train_logs/nasbench/nasbench-small@arch_2166.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2167  > train_logs/nasbench/nasbench-small@arch_2167.log & 
## gpu-173
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2168  > train_logs/nasbench/nasbench-small@arch_2168.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2169  > train_logs/nasbench/nasbench-small@arch_2169.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_217  > train_logs/nasbench/nasbench-small@arch_217.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2170  > train_logs/nasbench/nasbench-small@arch_2170.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2171  > train_logs/nasbench/nasbench-small@arch_2171.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2172  > train_logs/nasbench/nasbench-small@arch_2172.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2173  > train_logs/nasbench/nasbench-small@arch_2173.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2174  > train_logs/nasbench/nasbench-small@arch_2174.log & 
## gpu-174
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2175  > train_logs/nasbench/nasbench-small@arch_2175.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2176  > train_logs/nasbench/nasbench-small@arch_2176.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2177  > train_logs/nasbench/nasbench-small@arch_2177.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2178  > train_logs/nasbench/nasbench-small@arch_2178.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2179  > train_logs/nasbench/nasbench-small@arch_2179.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_218  > train_logs/nasbench/nasbench-small@arch_218.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2180  > train_logs/nasbench/nasbench-small@arch_2180.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2181  > train_logs/nasbench/nasbench-small@arch_2181.log & 
## gpu-175
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2182  > train_logs/nasbench/nasbench-small@arch_2182.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2183  > train_logs/nasbench/nasbench-small@arch_2183.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2184  > train_logs/nasbench/nasbench-small@arch_2184.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2185  > train_logs/nasbench/nasbench-small@arch_2185.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2186  > train_logs/nasbench/nasbench-small@arch_2186.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2187  > train_logs/nasbench/nasbench-small@arch_2187.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2188  > train_logs/nasbench/nasbench-small@arch_2188.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2189  > train_logs/nasbench/nasbench-small@arch_2189.log & 
## gpu-176
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_219  > train_logs/nasbench/nasbench-small@arch_219.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2190  > train_logs/nasbench/nasbench-small@arch_2190.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2191  > train_logs/nasbench/nasbench-small@arch_2191.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2192  > train_logs/nasbench/nasbench-small@arch_2192.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2193  > train_logs/nasbench/nasbench-small@arch_2193.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2194  > train_logs/nasbench/nasbench-small@arch_2194.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2195  > train_logs/nasbench/nasbench-small@arch_2195.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2196  > train_logs/nasbench/nasbench-small@arch_2196.log & 
## gpu-177
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2197  > train_logs/nasbench/nasbench-small@arch_2197.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2198  > train_logs/nasbench/nasbench-small@arch_2198.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2199  > train_logs/nasbench/nasbench-small@arch_2199.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_220  > train_logs/nasbench/nasbench-small@arch_220.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2200  > train_logs/nasbench/nasbench-small@arch_2200.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2201  > train_logs/nasbench/nasbench-small@arch_2201.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2202  > train_logs/nasbench/nasbench-small@arch_2202.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2203  > train_logs/nasbench/nasbench-small@arch_2203.log & 
## gpu-178
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2204  > train_logs/nasbench/nasbench-small@arch_2204.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2205  > train_logs/nasbench/nasbench-small@arch_2205.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2206  > train_logs/nasbench/nasbench-small@arch_2206.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2207  > train_logs/nasbench/nasbench-small@arch_2207.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2208  > train_logs/nasbench/nasbench-small@arch_2208.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2209  > train_logs/nasbench/nasbench-small@arch_2209.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_221  > train_logs/nasbench/nasbench-small@arch_221.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2210  > train_logs/nasbench/nasbench-small@arch_2210.log & 
## gpu-179
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2211  > train_logs/nasbench/nasbench-small@arch_2211.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2212  > train_logs/nasbench/nasbench-small@arch_2212.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2213  > train_logs/nasbench/nasbench-small@arch_2213.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2214  > train_logs/nasbench/nasbench-small@arch_2214.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2215  > train_logs/nasbench/nasbench-small@arch_2215.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2216  > train_logs/nasbench/nasbench-small@arch_2216.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2217  > train_logs/nasbench/nasbench-small@arch_2217.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2218  > train_logs/nasbench/nasbench-small@arch_2218.log & 
## gpu-180
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2219  > train_logs/nasbench/nasbench-small@arch_2219.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_222  > train_logs/nasbench/nasbench-small@arch_222.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2220  > train_logs/nasbench/nasbench-small@arch_2220.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2221  > train_logs/nasbench/nasbench-small@arch_2221.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2222  > train_logs/nasbench/nasbench-small@arch_2222.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2223  > train_logs/nasbench/nasbench-small@arch_2223.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2224  > train_logs/nasbench/nasbench-small@arch_2224.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2225  > train_logs/nasbench/nasbench-small@arch_2225.log & 
## gpu-181
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2226  > train_logs/nasbench/nasbench-small@arch_2226.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2227  > train_logs/nasbench/nasbench-small@arch_2227.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2228  > train_logs/nasbench/nasbench-small@arch_2228.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2229  > train_logs/nasbench/nasbench-small@arch_2229.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_223  > train_logs/nasbench/nasbench-small@arch_223.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2230  > train_logs/nasbench/nasbench-small@arch_2230.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2231  > train_logs/nasbench/nasbench-small@arch_2231.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2232  > train_logs/nasbench/nasbench-small@arch_2232.log & 
## gpu-182
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2233  > train_logs/nasbench/nasbench-small@arch_2233.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2234  > train_logs/nasbench/nasbench-small@arch_2234.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2235  > train_logs/nasbench/nasbench-small@arch_2235.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2236  > train_logs/nasbench/nasbench-small@arch_2236.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2237  > train_logs/nasbench/nasbench-small@arch_2237.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2238  > train_logs/nasbench/nasbench-small@arch_2238.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2239  > train_logs/nasbench/nasbench-small@arch_2239.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_224  > train_logs/nasbench/nasbench-small@arch_224.log & 
## gpu-183
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2240  > train_logs/nasbench/nasbench-small@arch_2240.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2241  > train_logs/nasbench/nasbench-small@arch_2241.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2242  > train_logs/nasbench/nasbench-small@arch_2242.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2243  > train_logs/nasbench/nasbench-small@arch_2243.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2244  > train_logs/nasbench/nasbench-small@arch_2244.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2245  > train_logs/nasbench/nasbench-small@arch_2245.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2246  > train_logs/nasbench/nasbench-small@arch_2246.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2247  > train_logs/nasbench/nasbench-small@arch_2247.log & 
## gpu-184
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2248  > train_logs/nasbench/nasbench-small@arch_2248.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2249  > train_logs/nasbench/nasbench-small@arch_2249.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_225  > train_logs/nasbench/nasbench-small@arch_225.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2250  > train_logs/nasbench/nasbench-small@arch_2250.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2251  > train_logs/nasbench/nasbench-small@arch_2251.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2252  > train_logs/nasbench/nasbench-small@arch_2252.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2253  > train_logs/nasbench/nasbench-small@arch_2253.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2254  > train_logs/nasbench/nasbench-small@arch_2254.log & 
## gpu-185
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2255  > train_logs/nasbench/nasbench-small@arch_2255.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2256  > train_logs/nasbench/nasbench-small@arch_2256.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2257  > train_logs/nasbench/nasbench-small@arch_2257.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2258  > train_logs/nasbench/nasbench-small@arch_2258.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2259  > train_logs/nasbench/nasbench-small@arch_2259.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_226  > train_logs/nasbench/nasbench-small@arch_226.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2260  > train_logs/nasbench/nasbench-small@arch_2260.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2261  > train_logs/nasbench/nasbench-small@arch_2261.log & 
## gpu-186
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2262  > train_logs/nasbench/nasbench-small@arch_2262.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2263  > train_logs/nasbench/nasbench-small@arch_2263.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2264  > train_logs/nasbench/nasbench-small@arch_2264.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2265  > train_logs/nasbench/nasbench-small@arch_2265.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2266  > train_logs/nasbench/nasbench-small@arch_2266.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2267  > train_logs/nasbench/nasbench-small@arch_2267.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2268  > train_logs/nasbench/nasbench-small@arch_2268.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2269  > train_logs/nasbench/nasbench-small@arch_2269.log & 
## gpu-187
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_227  > train_logs/nasbench/nasbench-small@arch_227.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2270  > train_logs/nasbench/nasbench-small@arch_2270.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2271  > train_logs/nasbench/nasbench-small@arch_2271.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2272  > train_logs/nasbench/nasbench-small@arch_2272.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2273  > train_logs/nasbench/nasbench-small@arch_2273.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2274  > train_logs/nasbench/nasbench-small@arch_2274.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2275  > train_logs/nasbench/nasbench-small@arch_2275.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2276  > train_logs/nasbench/nasbench-small@arch_2276.log & 
## gpu-188
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2277  > train_logs/nasbench/nasbench-small@arch_2277.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2278  > train_logs/nasbench/nasbench-small@arch_2278.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2279  > train_logs/nasbench/nasbench-small@arch_2279.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_228  > train_logs/nasbench/nasbench-small@arch_228.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2280  > train_logs/nasbench/nasbench-small@arch_2280.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2281  > train_logs/nasbench/nasbench-small@arch_2281.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2282  > train_logs/nasbench/nasbench-small@arch_2282.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2283  > train_logs/nasbench/nasbench-small@arch_2283.log & 
## gpu-189
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2284  > train_logs/nasbench/nasbench-small@arch_2284.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2285  > train_logs/nasbench/nasbench-small@arch_2285.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2286  > train_logs/nasbench/nasbench-small@arch_2286.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2287  > train_logs/nasbench/nasbench-small@arch_2287.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2288  > train_logs/nasbench/nasbench-small@arch_2288.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2289  > train_logs/nasbench/nasbench-small@arch_2289.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_229  > train_logs/nasbench/nasbench-small@arch_229.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2290  > train_logs/nasbench/nasbench-small@arch_2290.log & 
## gpu-190
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2291  > train_logs/nasbench/nasbench-small@arch_2291.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2292  > train_logs/nasbench/nasbench-small@arch_2292.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2293  > train_logs/nasbench/nasbench-small@arch_2293.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2294  > train_logs/nasbench/nasbench-small@arch_2294.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2295  > train_logs/nasbench/nasbench-small@arch_2295.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2296  > train_logs/nasbench/nasbench-small@arch_2296.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2297  > train_logs/nasbench/nasbench-small@arch_2297.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2298  > train_logs/nasbench/nasbench-small@arch_2298.log & 
## gpu-191
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2299  > train_logs/nasbench/nasbench-small@arch_2299.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_230  > train_logs/nasbench/nasbench-small@arch_230.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2300  > train_logs/nasbench/nasbench-small@arch_2300.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2301  > train_logs/nasbench/nasbench-small@arch_2301.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2302  > train_logs/nasbench/nasbench-small@arch_2302.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2303  > train_logs/nasbench/nasbench-small@arch_2303.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2304  > train_logs/nasbench/nasbench-small@arch_2304.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2305  > train_logs/nasbench/nasbench-small@arch_2305.log & 
## gpu-192
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2306  > train_logs/nasbench/nasbench-small@arch_2306.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2307  > train_logs/nasbench/nasbench-small@arch_2307.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2308  > train_logs/nasbench/nasbench-small@arch_2308.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2309  > train_logs/nasbench/nasbench-small@arch_2309.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_231  > train_logs/nasbench/nasbench-small@arch_231.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2310  > train_logs/nasbench/nasbench-small@arch_2310.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2311  > train_logs/nasbench/nasbench-small@arch_2311.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2312  > train_logs/nasbench/nasbench-small@arch_2312.log & 
## gpu-193
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2313  > train_logs/nasbench/nasbench-small@arch_2313.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2314  > train_logs/nasbench/nasbench-small@arch_2314.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2315  > train_logs/nasbench/nasbench-small@arch_2315.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2316  > train_logs/nasbench/nasbench-small@arch_2316.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2317  > train_logs/nasbench/nasbench-small@arch_2317.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2318  > train_logs/nasbench/nasbench-small@arch_2318.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2319  > train_logs/nasbench/nasbench-small@arch_2319.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_232  > train_logs/nasbench/nasbench-small@arch_232.log & 
## gpu-194
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2320  > train_logs/nasbench/nasbench-small@arch_2320.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2321  > train_logs/nasbench/nasbench-small@arch_2321.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2322  > train_logs/nasbench/nasbench-small@arch_2322.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2323  > train_logs/nasbench/nasbench-small@arch_2323.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2324  > train_logs/nasbench/nasbench-small@arch_2324.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2325  > train_logs/nasbench/nasbench-small@arch_2325.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2326  > train_logs/nasbench/nasbench-small@arch_2326.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2327  > train_logs/nasbench/nasbench-small@arch_2327.log & 
## gpu-195
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2328  > train_logs/nasbench/nasbench-small@arch_2328.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2329  > train_logs/nasbench/nasbench-small@arch_2329.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_233  > train_logs/nasbench/nasbench-small@arch_233.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2330  > train_logs/nasbench/nasbench-small@arch_2330.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2331  > train_logs/nasbench/nasbench-small@arch_2331.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2332  > train_logs/nasbench/nasbench-small@arch_2332.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2333  > train_logs/nasbench/nasbench-small@arch_2333.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2334  > train_logs/nasbench/nasbench-small@arch_2334.log & 
## gpu-196
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2335  > train_logs/nasbench/nasbench-small@arch_2335.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2336  > train_logs/nasbench/nasbench-small@arch_2336.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2337  > train_logs/nasbench/nasbench-small@arch_2337.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2338  > train_logs/nasbench/nasbench-small@arch_2338.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2339  > train_logs/nasbench/nasbench-small@arch_2339.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_234  > train_logs/nasbench/nasbench-small@arch_234.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2340  > train_logs/nasbench/nasbench-small@arch_2340.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2341  > train_logs/nasbench/nasbench-small@arch_2341.log & 
## gpu-197
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2342  > train_logs/nasbench/nasbench-small@arch_2342.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2343  > train_logs/nasbench/nasbench-small@arch_2343.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2344  > train_logs/nasbench/nasbench-small@arch_2344.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2345  > train_logs/nasbench/nasbench-small@arch_2345.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2346  > train_logs/nasbench/nasbench-small@arch_2346.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2347  > train_logs/nasbench/nasbench-small@arch_2347.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2348  > train_logs/nasbench/nasbench-small@arch_2348.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2349  > train_logs/nasbench/nasbench-small@arch_2349.log & 
## gpu-198
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_235  > train_logs/nasbench/nasbench-small@arch_235.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2350  > train_logs/nasbench/nasbench-small@arch_2350.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2351  > train_logs/nasbench/nasbench-small@arch_2351.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2352  > train_logs/nasbench/nasbench-small@arch_2352.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2353  > train_logs/nasbench/nasbench-small@arch_2353.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2354  > train_logs/nasbench/nasbench-small@arch_2354.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2355  > train_logs/nasbench/nasbench-small@arch_2355.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2356  > train_logs/nasbench/nasbench-small@arch_2356.log & 
## gpu-199
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2357  > train_logs/nasbench/nasbench-small@arch_2357.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2358  > train_logs/nasbench/nasbench-small@arch_2358.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2359  > train_logs/nasbench/nasbench-small@arch_2359.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_236  > train_logs/nasbench/nasbench-small@arch_236.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2360  > train_logs/nasbench/nasbench-small@arch_2360.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2361  > train_logs/nasbench/nasbench-small@arch_2361.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2362  > train_logs/nasbench/nasbench-small@arch_2362.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2363  > train_logs/nasbench/nasbench-small@arch_2363.log & 
## gpu-200
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2364  > train_logs/nasbench/nasbench-small@arch_2364.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2365  > train_logs/nasbench/nasbench-small@arch_2365.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2366  > train_logs/nasbench/nasbench-small@arch_2366.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2367  > train_logs/nasbench/nasbench-small@arch_2367.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2368  > train_logs/nasbench/nasbench-small@arch_2368.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2369  > train_logs/nasbench/nasbench-small@arch_2369.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_237  > train_logs/nasbench/nasbench-small@arch_237.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2370  > train_logs/nasbench/nasbench-small@arch_2370.log & 
## gpu-201
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2371  > train_logs/nasbench/nasbench-small@arch_2371.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2372  > train_logs/nasbench/nasbench-small@arch_2372.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2373  > train_logs/nasbench/nasbench-small@arch_2373.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2374  > train_logs/nasbench/nasbench-small@arch_2374.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2375  > train_logs/nasbench/nasbench-small@arch_2375.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2376  > train_logs/nasbench/nasbench-small@arch_2376.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2377  > train_logs/nasbench/nasbench-small@arch_2377.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2378  > train_logs/nasbench/nasbench-small@arch_2378.log & 
## gpu-202
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2379  > train_logs/nasbench/nasbench-small@arch_2379.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_238  > train_logs/nasbench/nasbench-small@arch_238.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2380  > train_logs/nasbench/nasbench-small@arch_2380.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2381  > train_logs/nasbench/nasbench-small@arch_2381.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2382  > train_logs/nasbench/nasbench-small@arch_2382.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2383  > train_logs/nasbench/nasbench-small@arch_2383.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2384  > train_logs/nasbench/nasbench-small@arch_2384.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2385  > train_logs/nasbench/nasbench-small@arch_2385.log & 
## gpu-203
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2386  > train_logs/nasbench/nasbench-small@arch_2386.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2387  > train_logs/nasbench/nasbench-small@arch_2387.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2388  > train_logs/nasbench/nasbench-small@arch_2388.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2389  > train_logs/nasbench/nasbench-small@arch_2389.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_239  > train_logs/nasbench/nasbench-small@arch_239.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2390  > train_logs/nasbench/nasbench-small@arch_2390.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2391  > train_logs/nasbench/nasbench-small@arch_2391.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2392  > train_logs/nasbench/nasbench-small@arch_2392.log & 
## gpu-204
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2393  > train_logs/nasbench/nasbench-small@arch_2393.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2394  > train_logs/nasbench/nasbench-small@arch_2394.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2395  > train_logs/nasbench/nasbench-small@arch_2395.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2396  > train_logs/nasbench/nasbench-small@arch_2396.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2397  > train_logs/nasbench/nasbench-small@arch_2397.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2398  > train_logs/nasbench/nasbench-small@arch_2398.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2399  > train_logs/nasbench/nasbench-small@arch_2399.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_240  > train_logs/nasbench/nasbench-small@arch_240.log & 
## gpu-205
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2400  > train_logs/nasbench/nasbench-small@arch_2400.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2401  > train_logs/nasbench/nasbench-small@arch_2401.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2402  > train_logs/nasbench/nasbench-small@arch_2402.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2403  > train_logs/nasbench/nasbench-small@arch_2403.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2404  > train_logs/nasbench/nasbench-small@arch_2404.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2405  > train_logs/nasbench/nasbench-small@arch_2405.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2406  > train_logs/nasbench/nasbench-small@arch_2406.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2407  > train_logs/nasbench/nasbench-small@arch_2407.log & 
## gpu-206
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2408  > train_logs/nasbench/nasbench-small@arch_2408.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2409  > train_logs/nasbench/nasbench-small@arch_2409.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_241  > train_logs/nasbench/nasbench-small@arch_241.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2410  > train_logs/nasbench/nasbench-small@arch_2410.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2411  > train_logs/nasbench/nasbench-small@arch_2411.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2412  > train_logs/nasbench/nasbench-small@arch_2412.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2413  > train_logs/nasbench/nasbench-small@arch_2413.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2414  > train_logs/nasbench/nasbench-small@arch_2414.log & 
## gpu-207
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2415  > train_logs/nasbench/nasbench-small@arch_2415.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2416  > train_logs/nasbench/nasbench-small@arch_2416.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2417  > train_logs/nasbench/nasbench-small@arch_2417.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2418  > train_logs/nasbench/nasbench-small@arch_2418.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2419  > train_logs/nasbench/nasbench-small@arch_2419.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_242  > train_logs/nasbench/nasbench-small@arch_242.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2420  > train_logs/nasbench/nasbench-small@arch_2420.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2421  > train_logs/nasbench/nasbench-small@arch_2421.log & 
## gpu-208
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2422  > train_logs/nasbench/nasbench-small@arch_2422.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2423  > train_logs/nasbench/nasbench-small@arch_2423.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2424  > train_logs/nasbench/nasbench-small@arch_2424.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2425  > train_logs/nasbench/nasbench-small@arch_2425.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2426  > train_logs/nasbench/nasbench-small@arch_2426.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2427  > train_logs/nasbench/nasbench-small@arch_2427.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2428  > train_logs/nasbench/nasbench-small@arch_2428.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2429  > train_logs/nasbench/nasbench-small@arch_2429.log & 
## gpu-209
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_243  > train_logs/nasbench/nasbench-small@arch_243.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2430  > train_logs/nasbench/nasbench-small@arch_2430.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2431  > train_logs/nasbench/nasbench-small@arch_2431.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2432  > train_logs/nasbench/nasbench-small@arch_2432.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2433  > train_logs/nasbench/nasbench-small@arch_2433.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2434  > train_logs/nasbench/nasbench-small@arch_2434.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2435  > train_logs/nasbench/nasbench-small@arch_2435.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2436  > train_logs/nasbench/nasbench-small@arch_2436.log & 
## gpu-210
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2437  > train_logs/nasbench/nasbench-small@arch_2437.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2438  > train_logs/nasbench/nasbench-small@arch_2438.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2439  > train_logs/nasbench/nasbench-small@arch_2439.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_244  > train_logs/nasbench/nasbench-small@arch_244.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2440  > train_logs/nasbench/nasbench-small@arch_2440.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2441  > train_logs/nasbench/nasbench-small@arch_2441.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2442  > train_logs/nasbench/nasbench-small@arch_2442.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2443  > train_logs/nasbench/nasbench-small@arch_2443.log & 
## gpu-211
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2444  > train_logs/nasbench/nasbench-small@arch_2444.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2445  > train_logs/nasbench/nasbench-small@arch_2445.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2446  > train_logs/nasbench/nasbench-small@arch_2446.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2447  > train_logs/nasbench/nasbench-small@arch_2447.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2448  > train_logs/nasbench/nasbench-small@arch_2448.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2449  > train_logs/nasbench/nasbench-small@arch_2449.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_245  > train_logs/nasbench/nasbench-small@arch_245.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2450  > train_logs/nasbench/nasbench-small@arch_2450.log & 
## gpu-212
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2451  > train_logs/nasbench/nasbench-small@arch_2451.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2452  > train_logs/nasbench/nasbench-small@arch_2452.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2453  > train_logs/nasbench/nasbench-small@arch_2453.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2454  > train_logs/nasbench/nasbench-small@arch_2454.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2455  > train_logs/nasbench/nasbench-small@arch_2455.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2456  > train_logs/nasbench/nasbench-small@arch_2456.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2457  > train_logs/nasbench/nasbench-small@arch_2457.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2458  > train_logs/nasbench/nasbench-small@arch_2458.log & 
## gpu-213
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2459  > train_logs/nasbench/nasbench-small@arch_2459.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_246  > train_logs/nasbench/nasbench-small@arch_246.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2460  > train_logs/nasbench/nasbench-small@arch_2460.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2461  > train_logs/nasbench/nasbench-small@arch_2461.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2462  > train_logs/nasbench/nasbench-small@arch_2462.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2463  > train_logs/nasbench/nasbench-small@arch_2463.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2464  > train_logs/nasbench/nasbench-small@arch_2464.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2465  > train_logs/nasbench/nasbench-small@arch_2465.log & 
## gpu-214
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2466  > train_logs/nasbench/nasbench-small@arch_2466.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2467  > train_logs/nasbench/nasbench-small@arch_2467.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2468  > train_logs/nasbench/nasbench-small@arch_2468.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2469  > train_logs/nasbench/nasbench-small@arch_2469.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_247  > train_logs/nasbench/nasbench-small@arch_247.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2470  > train_logs/nasbench/nasbench-small@arch_2470.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2471  > train_logs/nasbench/nasbench-small@arch_2471.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2472  > train_logs/nasbench/nasbench-small@arch_2472.log & 
## gpu-215
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2473  > train_logs/nasbench/nasbench-small@arch_2473.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2474  > train_logs/nasbench/nasbench-small@arch_2474.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2475  > train_logs/nasbench/nasbench-small@arch_2475.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2476  > train_logs/nasbench/nasbench-small@arch_2476.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2477  > train_logs/nasbench/nasbench-small@arch_2477.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2478  > train_logs/nasbench/nasbench-small@arch_2478.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2479  > train_logs/nasbench/nasbench-small@arch_2479.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_248  > train_logs/nasbench/nasbench-small@arch_248.log & 
## gpu-216
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2480  > train_logs/nasbench/nasbench-small@arch_2480.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2481  > train_logs/nasbench/nasbench-small@arch_2481.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2482  > train_logs/nasbench/nasbench-small@arch_2482.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2483  > train_logs/nasbench/nasbench-small@arch_2483.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2484  > train_logs/nasbench/nasbench-small@arch_2484.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2485  > train_logs/nasbench/nasbench-small@arch_2485.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2486  > train_logs/nasbench/nasbench-small@arch_2486.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2487  > train_logs/nasbench/nasbench-small@arch_2487.log & 
## gpu-217
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2488  > train_logs/nasbench/nasbench-small@arch_2488.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2489  > train_logs/nasbench/nasbench-small@arch_2489.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_249  > train_logs/nasbench/nasbench-small@arch_249.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2490  > train_logs/nasbench/nasbench-small@arch_2490.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2491  > train_logs/nasbench/nasbench-small@arch_2491.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2492  > train_logs/nasbench/nasbench-small@arch_2492.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2493  > train_logs/nasbench/nasbench-small@arch_2493.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2494  > train_logs/nasbench/nasbench-small@arch_2494.log & 
## gpu-218
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2495  > train_logs/nasbench/nasbench-small@arch_2495.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2496  > train_logs/nasbench/nasbench-small@arch_2496.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2497  > train_logs/nasbench/nasbench-small@arch_2497.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2498  > train_logs/nasbench/nasbench-small@arch_2498.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2499  > train_logs/nasbench/nasbench-small@arch_2499.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_250  > train_logs/nasbench/nasbench-small@arch_250.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2500  > train_logs/nasbench/nasbench-small@arch_2500.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2501  > train_logs/nasbench/nasbench-small@arch_2501.log & 
## gpu-219
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2502  > train_logs/nasbench/nasbench-small@arch_2502.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2503  > train_logs/nasbench/nasbench-small@arch_2503.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2504  > train_logs/nasbench/nasbench-small@arch_2504.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2505  > train_logs/nasbench/nasbench-small@arch_2505.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2506  > train_logs/nasbench/nasbench-small@arch_2506.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2507  > train_logs/nasbench/nasbench-small@arch_2507.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2508  > train_logs/nasbench/nasbench-small@arch_2508.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2509  > train_logs/nasbench/nasbench-small@arch_2509.log & 
## gpu-220
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_251  > train_logs/nasbench/nasbench-small@arch_251.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2510  > train_logs/nasbench/nasbench-small@arch_2510.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2511  > train_logs/nasbench/nasbench-small@arch_2511.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2512  > train_logs/nasbench/nasbench-small@arch_2512.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2513  > train_logs/nasbench/nasbench-small@arch_2513.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2514  > train_logs/nasbench/nasbench-small@arch_2514.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2515  > train_logs/nasbench/nasbench-small@arch_2515.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2516  > train_logs/nasbench/nasbench-small@arch_2516.log & 
## gpu-221
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2517  > train_logs/nasbench/nasbench-small@arch_2517.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2518  > train_logs/nasbench/nasbench-small@arch_2518.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2519  > train_logs/nasbench/nasbench-small@arch_2519.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_252  > train_logs/nasbench/nasbench-small@arch_252.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2520  > train_logs/nasbench/nasbench-small@arch_2520.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2521  > train_logs/nasbench/nasbench-small@arch_2521.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2522  > train_logs/nasbench/nasbench-small@arch_2522.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2523  > train_logs/nasbench/nasbench-small@arch_2523.log & 
## gpu-222
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2524  > train_logs/nasbench/nasbench-small@arch_2524.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2525  > train_logs/nasbench/nasbench-small@arch_2525.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2526  > train_logs/nasbench/nasbench-small@arch_2526.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2527  > train_logs/nasbench/nasbench-small@arch_2527.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2528  > train_logs/nasbench/nasbench-small@arch_2528.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2529  > train_logs/nasbench/nasbench-small@arch_2529.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_253  > train_logs/nasbench/nasbench-small@arch_253.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2530  > train_logs/nasbench/nasbench-small@arch_2530.log & 
## gpu-223
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2531  > train_logs/nasbench/nasbench-small@arch_2531.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2532  > train_logs/nasbench/nasbench-small@arch_2532.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2533  > train_logs/nasbench/nasbench-small@arch_2533.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2534  > train_logs/nasbench/nasbench-small@arch_2534.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2535  > train_logs/nasbench/nasbench-small@arch_2535.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2536  > train_logs/nasbench/nasbench-small@arch_2536.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2537  > train_logs/nasbench/nasbench-small@arch_2537.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2538  > train_logs/nasbench/nasbench-small@arch_2538.log & 
## gpu-224
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2539  > train_logs/nasbench/nasbench-small@arch_2539.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_254  > train_logs/nasbench/nasbench-small@arch_254.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2540  > train_logs/nasbench/nasbench-small@arch_2540.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2541  > train_logs/nasbench/nasbench-small@arch_2541.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2542  > train_logs/nasbench/nasbench-small@arch_2542.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2543  > train_logs/nasbench/nasbench-small@arch_2543.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2544  > train_logs/nasbench/nasbench-small@arch_2544.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2545  > train_logs/nasbench/nasbench-small@arch_2545.log & 
## gpu-225
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2546  > train_logs/nasbench/nasbench-small@arch_2546.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2547  > train_logs/nasbench/nasbench-small@arch_2547.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2548  > train_logs/nasbench/nasbench-small@arch_2548.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2549  > train_logs/nasbench/nasbench-small@arch_2549.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_255  > train_logs/nasbench/nasbench-small@arch_255.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2550  > train_logs/nasbench/nasbench-small@arch_2550.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2551  > train_logs/nasbench/nasbench-small@arch_2551.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2552  > train_logs/nasbench/nasbench-small@arch_2552.log & 
## gpu-226
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2553  > train_logs/nasbench/nasbench-small@arch_2553.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2554  > train_logs/nasbench/nasbench-small@arch_2554.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2555  > train_logs/nasbench/nasbench-small@arch_2555.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2556  > train_logs/nasbench/nasbench-small@arch_2556.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2557  > train_logs/nasbench/nasbench-small@arch_2557.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2558  > train_logs/nasbench/nasbench-small@arch_2558.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2559  > train_logs/nasbench/nasbench-small@arch_2559.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_256  > train_logs/nasbench/nasbench-small@arch_256.log & 
## gpu-227
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2560  > train_logs/nasbench/nasbench-small@arch_2560.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2561  > train_logs/nasbench/nasbench-small@arch_2561.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2562  > train_logs/nasbench/nasbench-small@arch_2562.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2563  > train_logs/nasbench/nasbench-small@arch_2563.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2564  > train_logs/nasbench/nasbench-small@arch_2564.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2565  > train_logs/nasbench/nasbench-small@arch_2565.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2566  > train_logs/nasbench/nasbench-small@arch_2566.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2567  > train_logs/nasbench/nasbench-small@arch_2567.log & 
## gpu-228
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2568  > train_logs/nasbench/nasbench-small@arch_2568.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2569  > train_logs/nasbench/nasbench-small@arch_2569.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_257  > train_logs/nasbench/nasbench-small@arch_257.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2570  > train_logs/nasbench/nasbench-small@arch_2570.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2571  > train_logs/nasbench/nasbench-small@arch_2571.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2572  > train_logs/nasbench/nasbench-small@arch_2572.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2573  > train_logs/nasbench/nasbench-small@arch_2573.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2574  > train_logs/nasbench/nasbench-small@arch_2574.log & 
## gpu-229
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2575  > train_logs/nasbench/nasbench-small@arch_2575.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2576  > train_logs/nasbench/nasbench-small@arch_2576.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2577  > train_logs/nasbench/nasbench-small@arch_2577.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2578  > train_logs/nasbench/nasbench-small@arch_2578.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2579  > train_logs/nasbench/nasbench-small@arch_2579.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_258  > train_logs/nasbench/nasbench-small@arch_258.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2580  > train_logs/nasbench/nasbench-small@arch_2580.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2581  > train_logs/nasbench/nasbench-small@arch_2581.log & 
## gpu-230
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2582  > train_logs/nasbench/nasbench-small@arch_2582.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2583  > train_logs/nasbench/nasbench-small@arch_2583.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2584  > train_logs/nasbench/nasbench-small@arch_2584.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2585  > train_logs/nasbench/nasbench-small@arch_2585.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2586  > train_logs/nasbench/nasbench-small@arch_2586.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2587  > train_logs/nasbench/nasbench-small@arch_2587.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2588  > train_logs/nasbench/nasbench-small@arch_2588.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2589  > train_logs/nasbench/nasbench-small@arch_2589.log & 
## gpu-231
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_259  > train_logs/nasbench/nasbench-small@arch_259.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2590  > train_logs/nasbench/nasbench-small@arch_2590.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2591  > train_logs/nasbench/nasbench-small@arch_2591.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2592  > train_logs/nasbench/nasbench-small@arch_2592.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2593  > train_logs/nasbench/nasbench-small@arch_2593.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2594  > train_logs/nasbench/nasbench-small@arch_2594.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2595  > train_logs/nasbench/nasbench-small@arch_2595.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2596  > train_logs/nasbench/nasbench-small@arch_2596.log & 
## gpu-232
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2597  > train_logs/nasbench/nasbench-small@arch_2597.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2598  > train_logs/nasbench/nasbench-small@arch_2598.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2599  > train_logs/nasbench/nasbench-small@arch_2599.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_260  > train_logs/nasbench/nasbench-small@arch_260.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2600  > train_logs/nasbench/nasbench-small@arch_2600.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2601  > train_logs/nasbench/nasbench-small@arch_2601.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2602  > train_logs/nasbench/nasbench-small@arch_2602.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2603  > train_logs/nasbench/nasbench-small@arch_2603.log & 
## gpu-233
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2604  > train_logs/nasbench/nasbench-small@arch_2604.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2605  > train_logs/nasbench/nasbench-small@arch_2605.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2606  > train_logs/nasbench/nasbench-small@arch_2606.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2607  > train_logs/nasbench/nasbench-small@arch_2607.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2608  > train_logs/nasbench/nasbench-small@arch_2608.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2609  > train_logs/nasbench/nasbench-small@arch_2609.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_261  > train_logs/nasbench/nasbench-small@arch_261.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2610  > train_logs/nasbench/nasbench-small@arch_2610.log & 
## gpu-234
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2611  > train_logs/nasbench/nasbench-small@arch_2611.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2612  > train_logs/nasbench/nasbench-small@arch_2612.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2613  > train_logs/nasbench/nasbench-small@arch_2613.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2614  > train_logs/nasbench/nasbench-small@arch_2614.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2615  > train_logs/nasbench/nasbench-small@arch_2615.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2616  > train_logs/nasbench/nasbench-small@arch_2616.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2617  > train_logs/nasbench/nasbench-small@arch_2617.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2618  > train_logs/nasbench/nasbench-small@arch_2618.log & 
## gpu-235
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2619  > train_logs/nasbench/nasbench-small@arch_2619.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_262  > train_logs/nasbench/nasbench-small@arch_262.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2620  > train_logs/nasbench/nasbench-small@arch_2620.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2621  > train_logs/nasbench/nasbench-small@arch_2621.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2622  > train_logs/nasbench/nasbench-small@arch_2622.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2623  > train_logs/nasbench/nasbench-small@arch_2623.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2624  > train_logs/nasbench/nasbench-small@arch_2624.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2625  > train_logs/nasbench/nasbench-small@arch_2625.log & 
## gpu-236
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2626  > train_logs/nasbench/nasbench-small@arch_2626.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2627  > train_logs/nasbench/nasbench-small@arch_2627.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2628  > train_logs/nasbench/nasbench-small@arch_2628.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2629  > train_logs/nasbench/nasbench-small@arch_2629.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_263  > train_logs/nasbench/nasbench-small@arch_263.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2630  > train_logs/nasbench/nasbench-small@arch_2630.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2631  > train_logs/nasbench/nasbench-small@arch_2631.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2632  > train_logs/nasbench/nasbench-small@arch_2632.log & 
## gpu-237
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2633  > train_logs/nasbench/nasbench-small@arch_2633.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2634  > train_logs/nasbench/nasbench-small@arch_2634.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2635  > train_logs/nasbench/nasbench-small@arch_2635.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2636  > train_logs/nasbench/nasbench-small@arch_2636.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2637  > train_logs/nasbench/nasbench-small@arch_2637.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2638  > train_logs/nasbench/nasbench-small@arch_2638.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2639  > train_logs/nasbench/nasbench-small@arch_2639.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_264  > train_logs/nasbench/nasbench-small@arch_264.log & 
## gpu-238
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2640  > train_logs/nasbench/nasbench-small@arch_2640.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2641  > train_logs/nasbench/nasbench-small@arch_2641.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2642  > train_logs/nasbench/nasbench-small@arch_2642.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2643  > train_logs/nasbench/nasbench-small@arch_2643.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2644  > train_logs/nasbench/nasbench-small@arch_2644.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2645  > train_logs/nasbench/nasbench-small@arch_2645.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2646  > train_logs/nasbench/nasbench-small@arch_2646.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2647  > train_logs/nasbench/nasbench-small@arch_2647.log & 
## gpu-239
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2648  > train_logs/nasbench/nasbench-small@arch_2648.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2649  > train_logs/nasbench/nasbench-small@arch_2649.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_265  > train_logs/nasbench/nasbench-small@arch_265.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2650  > train_logs/nasbench/nasbench-small@arch_2650.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2651  > train_logs/nasbench/nasbench-small@arch_2651.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2652  > train_logs/nasbench/nasbench-small@arch_2652.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2653  > train_logs/nasbench/nasbench-small@arch_2653.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2654  > train_logs/nasbench/nasbench-small@arch_2654.log & 
## gpu-240
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2655  > train_logs/nasbench/nasbench-small@arch_2655.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2656  > train_logs/nasbench/nasbench-small@arch_2656.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2657  > train_logs/nasbench/nasbench-small@arch_2657.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2658  > train_logs/nasbench/nasbench-small@arch_2658.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2659  > train_logs/nasbench/nasbench-small@arch_2659.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_266  > train_logs/nasbench/nasbench-small@arch_266.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2660  > train_logs/nasbench/nasbench-small@arch_2660.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2661  > train_logs/nasbench/nasbench-small@arch_2661.log & 
## gpu-241
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2662  > train_logs/nasbench/nasbench-small@arch_2662.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2663  > train_logs/nasbench/nasbench-small@arch_2663.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2664  > train_logs/nasbench/nasbench-small@arch_2664.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2665  > train_logs/nasbench/nasbench-small@arch_2665.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2666  > train_logs/nasbench/nasbench-small@arch_2666.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2667  > train_logs/nasbench/nasbench-small@arch_2667.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2668  > train_logs/nasbench/nasbench-small@arch_2668.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2669  > train_logs/nasbench/nasbench-small@arch_2669.log & 
## gpu-242
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_267  > train_logs/nasbench/nasbench-small@arch_267.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2670  > train_logs/nasbench/nasbench-small@arch_2670.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2671  > train_logs/nasbench/nasbench-small@arch_2671.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2672  > train_logs/nasbench/nasbench-small@arch_2672.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2673  > train_logs/nasbench/nasbench-small@arch_2673.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2674  > train_logs/nasbench/nasbench-small@arch_2674.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2675  > train_logs/nasbench/nasbench-small@arch_2675.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2676  > train_logs/nasbench/nasbench-small@arch_2676.log & 
## gpu-243
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2677  > train_logs/nasbench/nasbench-small@arch_2677.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2678  > train_logs/nasbench/nasbench-small@arch_2678.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2679  > train_logs/nasbench/nasbench-small@arch_2679.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_268  > train_logs/nasbench/nasbench-small@arch_268.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2680  > train_logs/nasbench/nasbench-small@arch_2680.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2681  > train_logs/nasbench/nasbench-small@arch_2681.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2682  > train_logs/nasbench/nasbench-small@arch_2682.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2683  > train_logs/nasbench/nasbench-small@arch_2683.log & 
## gpu-244
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2684  > train_logs/nasbench/nasbench-small@arch_2684.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2685  > train_logs/nasbench/nasbench-small@arch_2685.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2686  > train_logs/nasbench/nasbench-small@arch_2686.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2687  > train_logs/nasbench/nasbench-small@arch_2687.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2688  > train_logs/nasbench/nasbench-small@arch_2688.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2689  > train_logs/nasbench/nasbench-small@arch_2689.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_269  > train_logs/nasbench/nasbench-small@arch_269.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2690  > train_logs/nasbench/nasbench-small@arch_2690.log & 
## gpu-245
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2691  > train_logs/nasbench/nasbench-small@arch_2691.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2692  > train_logs/nasbench/nasbench-small@arch_2692.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2693  > train_logs/nasbench/nasbench-small@arch_2693.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2694  > train_logs/nasbench/nasbench-small@arch_2694.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2695  > train_logs/nasbench/nasbench-small@arch_2695.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2696  > train_logs/nasbench/nasbench-small@arch_2696.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2697  > train_logs/nasbench/nasbench-small@arch_2697.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2698  > train_logs/nasbench/nasbench-small@arch_2698.log & 
## gpu-246
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2699  > train_logs/nasbench/nasbench-small@arch_2699.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_270  > train_logs/nasbench/nasbench-small@arch_270.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2700  > train_logs/nasbench/nasbench-small@arch_2700.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2701  > train_logs/nasbench/nasbench-small@arch_2701.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2702  > train_logs/nasbench/nasbench-small@arch_2702.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2703  > train_logs/nasbench/nasbench-small@arch_2703.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2704  > train_logs/nasbench/nasbench-small@arch_2704.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2705  > train_logs/nasbench/nasbench-small@arch_2705.log & 
## gpu-247
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2706  > train_logs/nasbench/nasbench-small@arch_2706.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2707  > train_logs/nasbench/nasbench-small@arch_2707.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2708  > train_logs/nasbench/nasbench-small@arch_2708.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2709  > train_logs/nasbench/nasbench-small@arch_2709.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_271  > train_logs/nasbench/nasbench-small@arch_271.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2710  > train_logs/nasbench/nasbench-small@arch_2710.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2711  > train_logs/nasbench/nasbench-small@arch_2711.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2712  > train_logs/nasbench/nasbench-small@arch_2712.log & 
## gpu-248
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2713  > train_logs/nasbench/nasbench-small@arch_2713.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2714  > train_logs/nasbench/nasbench-small@arch_2714.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2715  > train_logs/nasbench/nasbench-small@arch_2715.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2716  > train_logs/nasbench/nasbench-small@arch_2716.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2717  > train_logs/nasbench/nasbench-small@arch_2717.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2718  > train_logs/nasbench/nasbench-small@arch_2718.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2719  > train_logs/nasbench/nasbench-small@arch_2719.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_272  > train_logs/nasbench/nasbench-small@arch_272.log & 
## gpu-249
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2720  > train_logs/nasbench/nasbench-small@arch_2720.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2721  > train_logs/nasbench/nasbench-small@arch_2721.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2722  > train_logs/nasbench/nasbench-small@arch_2722.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2723  > train_logs/nasbench/nasbench-small@arch_2723.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2724  > train_logs/nasbench/nasbench-small@arch_2724.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2725  > train_logs/nasbench/nasbench-small@arch_2725.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2726  > train_logs/nasbench/nasbench-small@arch_2726.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2727  > train_logs/nasbench/nasbench-small@arch_2727.log & 
## gpu-250
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2728  > train_logs/nasbench/nasbench-small@arch_2728.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2729  > train_logs/nasbench/nasbench-small@arch_2729.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_273  > train_logs/nasbench/nasbench-small@arch_273.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2730  > train_logs/nasbench/nasbench-small@arch_2730.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2731  > train_logs/nasbench/nasbench-small@arch_2731.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2732  > train_logs/nasbench/nasbench-small@arch_2732.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2733  > train_logs/nasbench/nasbench-small@arch_2733.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2734  > train_logs/nasbench/nasbench-small@arch_2734.log & 
## gpu-251
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2735  > train_logs/nasbench/nasbench-small@arch_2735.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2736  > train_logs/nasbench/nasbench-small@arch_2736.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2737  > train_logs/nasbench/nasbench-small@arch_2737.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2738  > train_logs/nasbench/nasbench-small@arch_2738.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2739  > train_logs/nasbench/nasbench-small@arch_2739.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_274  > train_logs/nasbench/nasbench-small@arch_274.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2740  > train_logs/nasbench/nasbench-small@arch_2740.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2741  > train_logs/nasbench/nasbench-small@arch_2741.log & 
## gpu-252
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2742  > train_logs/nasbench/nasbench-small@arch_2742.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2743  > train_logs/nasbench/nasbench-small@arch_2743.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2744  > train_logs/nasbench/nasbench-small@arch_2744.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2745  > train_logs/nasbench/nasbench-small@arch_2745.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2746  > train_logs/nasbench/nasbench-small@arch_2746.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2747  > train_logs/nasbench/nasbench-small@arch_2747.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2748  > train_logs/nasbench/nasbench-small@arch_2748.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2749  > train_logs/nasbench/nasbench-small@arch_2749.log & 
## gpu-253
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_275  > train_logs/nasbench/nasbench-small@arch_275.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2750  > train_logs/nasbench/nasbench-small@arch_2750.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2751  > train_logs/nasbench/nasbench-small@arch_2751.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2752  > train_logs/nasbench/nasbench-small@arch_2752.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2753  > train_logs/nasbench/nasbench-small@arch_2753.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2754  > train_logs/nasbench/nasbench-small@arch_2754.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2755  > train_logs/nasbench/nasbench-small@arch_2755.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2756  > train_logs/nasbench/nasbench-small@arch_2756.log & 
## gpu-254
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2757  > train_logs/nasbench/nasbench-small@arch_2757.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2758  > train_logs/nasbench/nasbench-small@arch_2758.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2759  > train_logs/nasbench/nasbench-small@arch_2759.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_276  > train_logs/nasbench/nasbench-small@arch_276.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2760  > train_logs/nasbench/nasbench-small@arch_2760.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2761  > train_logs/nasbench/nasbench-small@arch_2761.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2762  > train_logs/nasbench/nasbench-small@arch_2762.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2763  > train_logs/nasbench/nasbench-small@arch_2763.log & 
## gpu-255
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2764  > train_logs/nasbench/nasbench-small@arch_2764.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2765  > train_logs/nasbench/nasbench-small@arch_2765.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2766  > train_logs/nasbench/nasbench-small@arch_2766.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2767  > train_logs/nasbench/nasbench-small@arch_2767.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2768  > train_logs/nasbench/nasbench-small@arch_2768.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2769  > train_logs/nasbench/nasbench-small@arch_2769.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_277  > train_logs/nasbench/nasbench-small@arch_277.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2770  > train_logs/nasbench/nasbench-small@arch_2770.log & 
## gpu-256
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2771  > train_logs/nasbench/nasbench-small@arch_2771.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2772  > train_logs/nasbench/nasbench-small@arch_2772.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2773  > train_logs/nasbench/nasbench-small@arch_2773.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2774  > train_logs/nasbench/nasbench-small@arch_2774.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2775  > train_logs/nasbench/nasbench-small@arch_2775.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2776  > train_logs/nasbench/nasbench-small@arch_2776.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2777  > train_logs/nasbench/nasbench-small@arch_2777.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2778  > train_logs/nasbench/nasbench-small@arch_2778.log & 
## gpu-257
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2779  > train_logs/nasbench/nasbench-small@arch_2779.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_278  > train_logs/nasbench/nasbench-small@arch_278.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2780  > train_logs/nasbench/nasbench-small@arch_2780.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2781  > train_logs/nasbench/nasbench-small@arch_2781.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2782  > train_logs/nasbench/nasbench-small@arch_2782.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2783  > train_logs/nasbench/nasbench-small@arch_2783.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2784  > train_logs/nasbench/nasbench-small@arch_2784.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2785  > train_logs/nasbench/nasbench-small@arch_2785.log & 
## gpu-258
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2786  > train_logs/nasbench/nasbench-small@arch_2786.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2787  > train_logs/nasbench/nasbench-small@arch_2787.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2788  > train_logs/nasbench/nasbench-small@arch_2788.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2789  > train_logs/nasbench/nasbench-small@arch_2789.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_279  > train_logs/nasbench/nasbench-small@arch_279.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2790  > train_logs/nasbench/nasbench-small@arch_2790.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2791  > train_logs/nasbench/nasbench-small@arch_2791.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2792  > train_logs/nasbench/nasbench-small@arch_2792.log & 
## gpu-259
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2793  > train_logs/nasbench/nasbench-small@arch_2793.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2794  > train_logs/nasbench/nasbench-small@arch_2794.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2795  > train_logs/nasbench/nasbench-small@arch_2795.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2796  > train_logs/nasbench/nasbench-small@arch_2796.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2797  > train_logs/nasbench/nasbench-small@arch_2797.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2798  > train_logs/nasbench/nasbench-small@arch_2798.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2799  > train_logs/nasbench/nasbench-small@arch_2799.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_280  > train_logs/nasbench/nasbench-small@arch_280.log & 
## gpu-260
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2800  > train_logs/nasbench/nasbench-small@arch_2800.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2801  > train_logs/nasbench/nasbench-small@arch_2801.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2802  > train_logs/nasbench/nasbench-small@arch_2802.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2803  > train_logs/nasbench/nasbench-small@arch_2803.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2804  > train_logs/nasbench/nasbench-small@arch_2804.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2805  > train_logs/nasbench/nasbench-small@arch_2805.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2806  > train_logs/nasbench/nasbench-small@arch_2806.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2807  > train_logs/nasbench/nasbench-small@arch_2807.log & 
## gpu-261
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2808  > train_logs/nasbench/nasbench-small@arch_2808.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2809  > train_logs/nasbench/nasbench-small@arch_2809.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_281  > train_logs/nasbench/nasbench-small@arch_281.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2810  > train_logs/nasbench/nasbench-small@arch_2810.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2811  > train_logs/nasbench/nasbench-small@arch_2811.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2812  > train_logs/nasbench/nasbench-small@arch_2812.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2813  > train_logs/nasbench/nasbench-small@arch_2813.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2814  > train_logs/nasbench/nasbench-small@arch_2814.log & 
## gpu-262
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2815  > train_logs/nasbench/nasbench-small@arch_2815.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2816  > train_logs/nasbench/nasbench-small@arch_2816.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2817  > train_logs/nasbench/nasbench-small@arch_2817.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2818  > train_logs/nasbench/nasbench-small@arch_2818.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2819  > train_logs/nasbench/nasbench-small@arch_2819.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_282  > train_logs/nasbench/nasbench-small@arch_282.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2820  > train_logs/nasbench/nasbench-small@arch_2820.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2821  > train_logs/nasbench/nasbench-small@arch_2821.log & 
## gpu-263
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2822  > train_logs/nasbench/nasbench-small@arch_2822.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2823  > train_logs/nasbench/nasbench-small@arch_2823.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2824  > train_logs/nasbench/nasbench-small@arch_2824.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2825  > train_logs/nasbench/nasbench-small@arch_2825.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2826  > train_logs/nasbench/nasbench-small@arch_2826.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2827  > train_logs/nasbench/nasbench-small@arch_2827.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2828  > train_logs/nasbench/nasbench-small@arch_2828.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2829  > train_logs/nasbench/nasbench-small@arch_2829.log & 
## gpu-264
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_283  > train_logs/nasbench/nasbench-small@arch_283.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2830  > train_logs/nasbench/nasbench-small@arch_2830.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2831  > train_logs/nasbench/nasbench-small@arch_2831.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2832  > train_logs/nasbench/nasbench-small@arch_2832.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2833  > train_logs/nasbench/nasbench-small@arch_2833.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2834  > train_logs/nasbench/nasbench-small@arch_2834.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2835  > train_logs/nasbench/nasbench-small@arch_2835.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2836  > train_logs/nasbench/nasbench-small@arch_2836.log & 
## gpu-265
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2837  > train_logs/nasbench/nasbench-small@arch_2837.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2838  > train_logs/nasbench/nasbench-small@arch_2838.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2839  > train_logs/nasbench/nasbench-small@arch_2839.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_284  > train_logs/nasbench/nasbench-small@arch_284.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2840  > train_logs/nasbench/nasbench-small@arch_2840.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2841  > train_logs/nasbench/nasbench-small@arch_2841.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2842  > train_logs/nasbench/nasbench-small@arch_2842.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2843  > train_logs/nasbench/nasbench-small@arch_2843.log & 
## gpu-266
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2844  > train_logs/nasbench/nasbench-small@arch_2844.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2845  > train_logs/nasbench/nasbench-small@arch_2845.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2846  > train_logs/nasbench/nasbench-small@arch_2846.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2847  > train_logs/nasbench/nasbench-small@arch_2847.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2848  > train_logs/nasbench/nasbench-small@arch_2848.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2849  > train_logs/nasbench/nasbench-small@arch_2849.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_285  > train_logs/nasbench/nasbench-small@arch_285.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2850  > train_logs/nasbench/nasbench-small@arch_2850.log & 
## gpu-267
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2851  > train_logs/nasbench/nasbench-small@arch_2851.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2852  > train_logs/nasbench/nasbench-small@arch_2852.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2853  > train_logs/nasbench/nasbench-small@arch_2853.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2854  > train_logs/nasbench/nasbench-small@arch_2854.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2855  > train_logs/nasbench/nasbench-small@arch_2855.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2856  > train_logs/nasbench/nasbench-small@arch_2856.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2857  > train_logs/nasbench/nasbench-small@arch_2857.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2858  > train_logs/nasbench/nasbench-small@arch_2858.log & 
## gpu-268
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2859  > train_logs/nasbench/nasbench-small@arch_2859.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_286  > train_logs/nasbench/nasbench-small@arch_286.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2860  > train_logs/nasbench/nasbench-small@arch_2860.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2861  > train_logs/nasbench/nasbench-small@arch_2861.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2862  > train_logs/nasbench/nasbench-small@arch_2862.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2863  > train_logs/nasbench/nasbench-small@arch_2863.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2864  > train_logs/nasbench/nasbench-small@arch_2864.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2865  > train_logs/nasbench/nasbench-small@arch_2865.log & 
## gpu-269
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2866  > train_logs/nasbench/nasbench-small@arch_2866.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2867  > train_logs/nasbench/nasbench-small@arch_2867.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2868  > train_logs/nasbench/nasbench-small@arch_2868.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2869  > train_logs/nasbench/nasbench-small@arch_2869.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_287  > train_logs/nasbench/nasbench-small@arch_287.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2870  > train_logs/nasbench/nasbench-small@arch_2870.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2871  > train_logs/nasbench/nasbench-small@arch_2871.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2872  > train_logs/nasbench/nasbench-small@arch_2872.log & 
## gpu-270
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2873  > train_logs/nasbench/nasbench-small@arch_2873.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2874  > train_logs/nasbench/nasbench-small@arch_2874.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2875  > train_logs/nasbench/nasbench-small@arch_2875.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2876  > train_logs/nasbench/nasbench-small@arch_2876.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2877  > train_logs/nasbench/nasbench-small@arch_2877.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2878  > train_logs/nasbench/nasbench-small@arch_2878.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2879  > train_logs/nasbench/nasbench-small@arch_2879.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_288  > train_logs/nasbench/nasbench-small@arch_288.log & 
## gpu-271
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2880  > train_logs/nasbench/nasbench-small@arch_2880.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2881  > train_logs/nasbench/nasbench-small@arch_2881.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2882  > train_logs/nasbench/nasbench-small@arch_2882.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2883  > train_logs/nasbench/nasbench-small@arch_2883.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2884  > train_logs/nasbench/nasbench-small@arch_2884.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2885  > train_logs/nasbench/nasbench-small@arch_2885.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2886  > train_logs/nasbench/nasbench-small@arch_2886.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2887  > train_logs/nasbench/nasbench-small@arch_2887.log & 
## gpu-272
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2888  > train_logs/nasbench/nasbench-small@arch_2888.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2889  > train_logs/nasbench/nasbench-small@arch_2889.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_289  > train_logs/nasbench/nasbench-small@arch_289.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2890  > train_logs/nasbench/nasbench-small@arch_2890.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2891  > train_logs/nasbench/nasbench-small@arch_2891.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2892  > train_logs/nasbench/nasbench-small@arch_2892.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2893  > train_logs/nasbench/nasbench-small@arch_2893.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2894  > train_logs/nasbench/nasbench-small@arch_2894.log & 
## gpu-273
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2895  > train_logs/nasbench/nasbench-small@arch_2895.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2896  > train_logs/nasbench/nasbench-small@arch_2896.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2897  > train_logs/nasbench/nasbench-small@arch_2897.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2898  > train_logs/nasbench/nasbench-small@arch_2898.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2899  > train_logs/nasbench/nasbench-small@arch_2899.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_290  > train_logs/nasbench/nasbench-small@arch_290.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2900  > train_logs/nasbench/nasbench-small@arch_2900.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2901  > train_logs/nasbench/nasbench-small@arch_2901.log & 
## gpu-274
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2902  > train_logs/nasbench/nasbench-small@arch_2902.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2903  > train_logs/nasbench/nasbench-small@arch_2903.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2904  > train_logs/nasbench/nasbench-small@arch_2904.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2905  > train_logs/nasbench/nasbench-small@arch_2905.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2906  > train_logs/nasbench/nasbench-small@arch_2906.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2907  > train_logs/nasbench/nasbench-small@arch_2907.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2908  > train_logs/nasbench/nasbench-small@arch_2908.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2909  > train_logs/nasbench/nasbench-small@arch_2909.log & 
## gpu-275
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_291  > train_logs/nasbench/nasbench-small@arch_291.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2910  > train_logs/nasbench/nasbench-small@arch_2910.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2911  > train_logs/nasbench/nasbench-small@arch_2911.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2912  > train_logs/nasbench/nasbench-small@arch_2912.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2913  > train_logs/nasbench/nasbench-small@arch_2913.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2914  > train_logs/nasbench/nasbench-small@arch_2914.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2915  > train_logs/nasbench/nasbench-small@arch_2915.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2916  > train_logs/nasbench/nasbench-small@arch_2916.log & 
## gpu-276
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2917  > train_logs/nasbench/nasbench-small@arch_2917.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2918  > train_logs/nasbench/nasbench-small@arch_2918.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2919  > train_logs/nasbench/nasbench-small@arch_2919.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_292  > train_logs/nasbench/nasbench-small@arch_292.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2920  > train_logs/nasbench/nasbench-small@arch_2920.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2921  > train_logs/nasbench/nasbench-small@arch_2921.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2922  > train_logs/nasbench/nasbench-small@arch_2922.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2923  > train_logs/nasbench/nasbench-small@arch_2923.log & 
## gpu-277
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2924  > train_logs/nasbench/nasbench-small@arch_2924.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2925  > train_logs/nasbench/nasbench-small@arch_2925.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2926  > train_logs/nasbench/nasbench-small@arch_2926.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2927  > train_logs/nasbench/nasbench-small@arch_2927.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2928  > train_logs/nasbench/nasbench-small@arch_2928.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2929  > train_logs/nasbench/nasbench-small@arch_2929.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_293  > train_logs/nasbench/nasbench-small@arch_293.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2930  > train_logs/nasbench/nasbench-small@arch_2930.log & 
## gpu-278
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2931  > train_logs/nasbench/nasbench-small@arch_2931.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2932  > train_logs/nasbench/nasbench-small@arch_2932.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2933  > train_logs/nasbench/nasbench-small@arch_2933.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2934  > train_logs/nasbench/nasbench-small@arch_2934.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2935  > train_logs/nasbench/nasbench-small@arch_2935.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2936  > train_logs/nasbench/nasbench-small@arch_2936.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2937  > train_logs/nasbench/nasbench-small@arch_2937.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2938  > train_logs/nasbench/nasbench-small@arch_2938.log & 
## gpu-279
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2939  > train_logs/nasbench/nasbench-small@arch_2939.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_294  > train_logs/nasbench/nasbench-small@arch_294.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2940  > train_logs/nasbench/nasbench-small@arch_2940.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2941  > train_logs/nasbench/nasbench-small@arch_2941.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2942  > train_logs/nasbench/nasbench-small@arch_2942.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2943  > train_logs/nasbench/nasbench-small@arch_2943.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2944  > train_logs/nasbench/nasbench-small@arch_2944.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2945  > train_logs/nasbench/nasbench-small@arch_2945.log & 
## gpu-280
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2946  > train_logs/nasbench/nasbench-small@arch_2946.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2947  > train_logs/nasbench/nasbench-small@arch_2947.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2948  > train_logs/nasbench/nasbench-small@arch_2948.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2949  > train_logs/nasbench/nasbench-small@arch_2949.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_295  > train_logs/nasbench/nasbench-small@arch_295.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2950  > train_logs/nasbench/nasbench-small@arch_2950.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2951  > train_logs/nasbench/nasbench-small@arch_2951.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2952  > train_logs/nasbench/nasbench-small@arch_2952.log & 
## gpu-281
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2953  > train_logs/nasbench/nasbench-small@arch_2953.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2954  > train_logs/nasbench/nasbench-small@arch_2954.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2955  > train_logs/nasbench/nasbench-small@arch_2955.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2956  > train_logs/nasbench/nasbench-small@arch_2956.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2957  > train_logs/nasbench/nasbench-small@arch_2957.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2958  > train_logs/nasbench/nasbench-small@arch_2958.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2959  > train_logs/nasbench/nasbench-small@arch_2959.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_296  > train_logs/nasbench/nasbench-small@arch_296.log & 
## gpu-282
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2960  > train_logs/nasbench/nasbench-small@arch_2960.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2961  > train_logs/nasbench/nasbench-small@arch_2961.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2962  > train_logs/nasbench/nasbench-small@arch_2962.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2963  > train_logs/nasbench/nasbench-small@arch_2963.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2964  > train_logs/nasbench/nasbench-small@arch_2964.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2965  > train_logs/nasbench/nasbench-small@arch_2965.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2966  > train_logs/nasbench/nasbench-small@arch_2966.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2967  > train_logs/nasbench/nasbench-small@arch_2967.log & 
## gpu-283
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2968  > train_logs/nasbench/nasbench-small@arch_2968.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2969  > train_logs/nasbench/nasbench-small@arch_2969.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_297  > train_logs/nasbench/nasbench-small@arch_297.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2970  > train_logs/nasbench/nasbench-small@arch_2970.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2971  > train_logs/nasbench/nasbench-small@arch_2971.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2972  > train_logs/nasbench/nasbench-small@arch_2972.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2973  > train_logs/nasbench/nasbench-small@arch_2973.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2974  > train_logs/nasbench/nasbench-small@arch_2974.log & 
## gpu-284
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2975  > train_logs/nasbench/nasbench-small@arch_2975.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2976  > train_logs/nasbench/nasbench-small@arch_2976.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2977  > train_logs/nasbench/nasbench-small@arch_2977.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2978  > train_logs/nasbench/nasbench-small@arch_2978.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2979  > train_logs/nasbench/nasbench-small@arch_2979.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_298  > train_logs/nasbench/nasbench-small@arch_298.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2980  > train_logs/nasbench/nasbench-small@arch_2980.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2981  > train_logs/nasbench/nasbench-small@arch_2981.log & 
## gpu-285
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2982  > train_logs/nasbench/nasbench-small@arch_2982.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2983  > train_logs/nasbench/nasbench-small@arch_2983.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2984  > train_logs/nasbench/nasbench-small@arch_2984.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2985  > train_logs/nasbench/nasbench-small@arch_2985.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2986  > train_logs/nasbench/nasbench-small@arch_2986.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2987  > train_logs/nasbench/nasbench-small@arch_2987.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2988  > train_logs/nasbench/nasbench-small@arch_2988.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2989  > train_logs/nasbench/nasbench-small@arch_2989.log & 
## gpu-286
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_299  > train_logs/nasbench/nasbench-small@arch_299.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2990  > train_logs/nasbench/nasbench-small@arch_2990.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2991  > train_logs/nasbench/nasbench-small@arch_2991.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_2992  > train_logs/nasbench/nasbench-small@arch_2992.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_2993  > train_logs/nasbench/nasbench-small@arch_2993.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_2994  > train_logs/nasbench/nasbench-small@arch_2994.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_2995  > train_logs/nasbench/nasbench-small@arch_2995.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_2996  > train_logs/nasbench/nasbench-small@arch_2996.log & 
## gpu-287
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_2997  > train_logs/nasbench/nasbench-small@arch_2997.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_2998  > train_logs/nasbench/nasbench-small@arch_2998.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_2999  > train_logs/nasbench/nasbench-small@arch_2999.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_300  > train_logs/nasbench/nasbench-small@arch_300.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3000  > train_logs/nasbench/nasbench-small@arch_3000.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3001  > train_logs/nasbench/nasbench-small@arch_3001.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3002  > train_logs/nasbench/nasbench-small@arch_3002.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3003  > train_logs/nasbench/nasbench-small@arch_3003.log & 
## gpu-288
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3004  > train_logs/nasbench/nasbench-small@arch_3004.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3005  > train_logs/nasbench/nasbench-small@arch_3005.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3006  > train_logs/nasbench/nasbench-small@arch_3006.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3007  > train_logs/nasbench/nasbench-small@arch_3007.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3008  > train_logs/nasbench/nasbench-small@arch_3008.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3009  > train_logs/nasbench/nasbench-small@arch_3009.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_301  > train_logs/nasbench/nasbench-small@arch_301.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3010  > train_logs/nasbench/nasbench-small@arch_3010.log & 
## gpu-289
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3011  > train_logs/nasbench/nasbench-small@arch_3011.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3012  > train_logs/nasbench/nasbench-small@arch_3012.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3013  > train_logs/nasbench/nasbench-small@arch_3013.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3014  > train_logs/nasbench/nasbench-small@arch_3014.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3015  > train_logs/nasbench/nasbench-small@arch_3015.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3016  > train_logs/nasbench/nasbench-small@arch_3016.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3017  > train_logs/nasbench/nasbench-small@arch_3017.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3018  > train_logs/nasbench/nasbench-small@arch_3018.log & 
## gpu-290
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3019  > train_logs/nasbench/nasbench-small@arch_3019.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_302  > train_logs/nasbench/nasbench-small@arch_302.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3020  > train_logs/nasbench/nasbench-small@arch_3020.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3021  > train_logs/nasbench/nasbench-small@arch_3021.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3022  > train_logs/nasbench/nasbench-small@arch_3022.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3023  > train_logs/nasbench/nasbench-small@arch_3023.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3024  > train_logs/nasbench/nasbench-small@arch_3024.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3025  > train_logs/nasbench/nasbench-small@arch_3025.log & 
## gpu-291
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3026  > train_logs/nasbench/nasbench-small@arch_3026.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3027  > train_logs/nasbench/nasbench-small@arch_3027.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3028  > train_logs/nasbench/nasbench-small@arch_3028.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3029  > train_logs/nasbench/nasbench-small@arch_3029.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_303  > train_logs/nasbench/nasbench-small@arch_303.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3030  > train_logs/nasbench/nasbench-small@arch_3030.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3031  > train_logs/nasbench/nasbench-small@arch_3031.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3032  > train_logs/nasbench/nasbench-small@arch_3032.log & 
## gpu-292
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3033  > train_logs/nasbench/nasbench-small@arch_3033.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3034  > train_logs/nasbench/nasbench-small@arch_3034.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3035  > train_logs/nasbench/nasbench-small@arch_3035.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3036  > train_logs/nasbench/nasbench-small@arch_3036.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3037  > train_logs/nasbench/nasbench-small@arch_3037.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3038  > train_logs/nasbench/nasbench-small@arch_3038.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3039  > train_logs/nasbench/nasbench-small@arch_3039.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_304  > train_logs/nasbench/nasbench-small@arch_304.log & 
## gpu-293
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3040  > train_logs/nasbench/nasbench-small@arch_3040.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3041  > train_logs/nasbench/nasbench-small@arch_3041.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3042  > train_logs/nasbench/nasbench-small@arch_3042.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3043  > train_logs/nasbench/nasbench-small@arch_3043.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3044  > train_logs/nasbench/nasbench-small@arch_3044.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3045  > train_logs/nasbench/nasbench-small@arch_3045.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3046  > train_logs/nasbench/nasbench-small@arch_3046.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3047  > train_logs/nasbench/nasbench-small@arch_3047.log & 
## gpu-294
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3048  > train_logs/nasbench/nasbench-small@arch_3048.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3049  > train_logs/nasbench/nasbench-small@arch_3049.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_305  > train_logs/nasbench/nasbench-small@arch_305.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3050  > train_logs/nasbench/nasbench-small@arch_3050.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3051  > train_logs/nasbench/nasbench-small@arch_3051.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3052  > train_logs/nasbench/nasbench-small@arch_3052.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3053  > train_logs/nasbench/nasbench-small@arch_3053.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3054  > train_logs/nasbench/nasbench-small@arch_3054.log & 
## gpu-295
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3055  > train_logs/nasbench/nasbench-small@arch_3055.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3056  > train_logs/nasbench/nasbench-small@arch_3056.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3057  > train_logs/nasbench/nasbench-small@arch_3057.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3058  > train_logs/nasbench/nasbench-small@arch_3058.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3059  > train_logs/nasbench/nasbench-small@arch_3059.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_306  > train_logs/nasbench/nasbench-small@arch_306.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3060  > train_logs/nasbench/nasbench-small@arch_3060.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3061  > train_logs/nasbench/nasbench-small@arch_3061.log & 
## gpu-296
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3062  > train_logs/nasbench/nasbench-small@arch_3062.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3063  > train_logs/nasbench/nasbench-small@arch_3063.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3064  > train_logs/nasbench/nasbench-small@arch_3064.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3065  > train_logs/nasbench/nasbench-small@arch_3065.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3066  > train_logs/nasbench/nasbench-small@arch_3066.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3067  > train_logs/nasbench/nasbench-small@arch_3067.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3068  > train_logs/nasbench/nasbench-small@arch_3068.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3069  > train_logs/nasbench/nasbench-small@arch_3069.log & 
## gpu-297
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_307  > train_logs/nasbench/nasbench-small@arch_307.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3070  > train_logs/nasbench/nasbench-small@arch_3070.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3071  > train_logs/nasbench/nasbench-small@arch_3071.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3072  > train_logs/nasbench/nasbench-small@arch_3072.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3073  > train_logs/nasbench/nasbench-small@arch_3073.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3074  > train_logs/nasbench/nasbench-small@arch_3074.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3075  > train_logs/nasbench/nasbench-small@arch_3075.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3076  > train_logs/nasbench/nasbench-small@arch_3076.log & 
## gpu-298
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3077  > train_logs/nasbench/nasbench-small@arch_3077.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3078  > train_logs/nasbench/nasbench-small@arch_3078.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3079  > train_logs/nasbench/nasbench-small@arch_3079.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_308  > train_logs/nasbench/nasbench-small@arch_308.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3080  > train_logs/nasbench/nasbench-small@arch_3080.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3081  > train_logs/nasbench/nasbench-small@arch_3081.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3082  > train_logs/nasbench/nasbench-small@arch_3082.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3083  > train_logs/nasbench/nasbench-small@arch_3083.log & 
## gpu-299
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3084  > train_logs/nasbench/nasbench-small@arch_3084.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3085  > train_logs/nasbench/nasbench-small@arch_3085.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3086  > train_logs/nasbench/nasbench-small@arch_3086.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3087  > train_logs/nasbench/nasbench-small@arch_3087.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3088  > train_logs/nasbench/nasbench-small@arch_3088.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3089  > train_logs/nasbench/nasbench-small@arch_3089.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_309  > train_logs/nasbench/nasbench-small@arch_309.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3090  > train_logs/nasbench/nasbench-small@arch_3090.log & 
## gpu-300
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3091  > train_logs/nasbench/nasbench-small@arch_3091.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3092  > train_logs/nasbench/nasbench-small@arch_3092.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3093  > train_logs/nasbench/nasbench-small@arch_3093.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3094  > train_logs/nasbench/nasbench-small@arch_3094.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3095  > train_logs/nasbench/nasbench-small@arch_3095.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3096  > train_logs/nasbench/nasbench-small@arch_3096.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3097  > train_logs/nasbench/nasbench-small@arch_3097.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3098  > train_logs/nasbench/nasbench-small@arch_3098.log & 
## gpu-301
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3099  > train_logs/nasbench/nasbench-small@arch_3099.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_310  > train_logs/nasbench/nasbench-small@arch_310.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3100  > train_logs/nasbench/nasbench-small@arch_3100.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3101  > train_logs/nasbench/nasbench-small@arch_3101.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3102  > train_logs/nasbench/nasbench-small@arch_3102.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3103  > train_logs/nasbench/nasbench-small@arch_3103.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3104  > train_logs/nasbench/nasbench-small@arch_3104.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3105  > train_logs/nasbench/nasbench-small@arch_3105.log & 
## gpu-302
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3106  > train_logs/nasbench/nasbench-small@arch_3106.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3107  > train_logs/nasbench/nasbench-small@arch_3107.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3108  > train_logs/nasbench/nasbench-small@arch_3108.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3109  > train_logs/nasbench/nasbench-small@arch_3109.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_311  > train_logs/nasbench/nasbench-small@arch_311.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3110  > train_logs/nasbench/nasbench-small@arch_3110.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3111  > train_logs/nasbench/nasbench-small@arch_3111.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3112  > train_logs/nasbench/nasbench-small@arch_3112.log & 
## gpu-303
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3113  > train_logs/nasbench/nasbench-small@arch_3113.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3114  > train_logs/nasbench/nasbench-small@arch_3114.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3115  > train_logs/nasbench/nasbench-small@arch_3115.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3116  > train_logs/nasbench/nasbench-small@arch_3116.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3117  > train_logs/nasbench/nasbench-small@arch_3117.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3118  > train_logs/nasbench/nasbench-small@arch_3118.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3119  > train_logs/nasbench/nasbench-small@arch_3119.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_312  > train_logs/nasbench/nasbench-small@arch_312.log & 
## gpu-304
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3120  > train_logs/nasbench/nasbench-small@arch_3120.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3121  > train_logs/nasbench/nasbench-small@arch_3121.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3122  > train_logs/nasbench/nasbench-small@arch_3122.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3123  > train_logs/nasbench/nasbench-small@arch_3123.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3124  > train_logs/nasbench/nasbench-small@arch_3124.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3125  > train_logs/nasbench/nasbench-small@arch_3125.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3126  > train_logs/nasbench/nasbench-small@arch_3126.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3127  > train_logs/nasbench/nasbench-small@arch_3127.log & 
## gpu-305
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3128  > train_logs/nasbench/nasbench-small@arch_3128.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3129  > train_logs/nasbench/nasbench-small@arch_3129.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_313  > train_logs/nasbench/nasbench-small@arch_313.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3130  > train_logs/nasbench/nasbench-small@arch_3130.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3131  > train_logs/nasbench/nasbench-small@arch_3131.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3132  > train_logs/nasbench/nasbench-small@arch_3132.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3133  > train_logs/nasbench/nasbench-small@arch_3133.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3134  > train_logs/nasbench/nasbench-small@arch_3134.log & 
## gpu-306
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3135  > train_logs/nasbench/nasbench-small@arch_3135.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3136  > train_logs/nasbench/nasbench-small@arch_3136.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3137  > train_logs/nasbench/nasbench-small@arch_3137.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3138  > train_logs/nasbench/nasbench-small@arch_3138.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3139  > train_logs/nasbench/nasbench-small@arch_3139.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_314  > train_logs/nasbench/nasbench-small@arch_314.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3140  > train_logs/nasbench/nasbench-small@arch_3140.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3141  > train_logs/nasbench/nasbench-small@arch_3141.log & 
## gpu-307
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3142  > train_logs/nasbench/nasbench-small@arch_3142.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3143  > train_logs/nasbench/nasbench-small@arch_3143.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3144  > train_logs/nasbench/nasbench-small@arch_3144.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3145  > train_logs/nasbench/nasbench-small@arch_3145.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3146  > train_logs/nasbench/nasbench-small@arch_3146.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3147  > train_logs/nasbench/nasbench-small@arch_3147.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3148  > train_logs/nasbench/nasbench-small@arch_3148.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3149  > train_logs/nasbench/nasbench-small@arch_3149.log & 
## gpu-308
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_315  > train_logs/nasbench/nasbench-small@arch_315.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3150  > train_logs/nasbench/nasbench-small@arch_3150.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3151  > train_logs/nasbench/nasbench-small@arch_3151.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3152  > train_logs/nasbench/nasbench-small@arch_3152.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3153  > train_logs/nasbench/nasbench-small@arch_3153.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3154  > train_logs/nasbench/nasbench-small@arch_3154.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3155  > train_logs/nasbench/nasbench-small@arch_3155.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3156  > train_logs/nasbench/nasbench-small@arch_3156.log & 
## gpu-309
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3157  > train_logs/nasbench/nasbench-small@arch_3157.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3158  > train_logs/nasbench/nasbench-small@arch_3158.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3159  > train_logs/nasbench/nasbench-small@arch_3159.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_316  > train_logs/nasbench/nasbench-small@arch_316.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3160  > train_logs/nasbench/nasbench-small@arch_3160.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3161  > train_logs/nasbench/nasbench-small@arch_3161.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3162  > train_logs/nasbench/nasbench-small@arch_3162.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3163  > train_logs/nasbench/nasbench-small@arch_3163.log & 
## gpu-310
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3164  > train_logs/nasbench/nasbench-small@arch_3164.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3165  > train_logs/nasbench/nasbench-small@arch_3165.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3166  > train_logs/nasbench/nasbench-small@arch_3166.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3167  > train_logs/nasbench/nasbench-small@arch_3167.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3168  > train_logs/nasbench/nasbench-small@arch_3168.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3169  > train_logs/nasbench/nasbench-small@arch_3169.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_317  > train_logs/nasbench/nasbench-small@arch_317.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3170  > train_logs/nasbench/nasbench-small@arch_3170.log & 
## gpu-311
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3171  > train_logs/nasbench/nasbench-small@arch_3171.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3172  > train_logs/nasbench/nasbench-small@arch_3172.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3173  > train_logs/nasbench/nasbench-small@arch_3173.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3174  > train_logs/nasbench/nasbench-small@arch_3174.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3175  > train_logs/nasbench/nasbench-small@arch_3175.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3176  > train_logs/nasbench/nasbench-small@arch_3176.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3177  > train_logs/nasbench/nasbench-small@arch_3177.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3178  > train_logs/nasbench/nasbench-small@arch_3178.log & 
## gpu-312
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3179  > train_logs/nasbench/nasbench-small@arch_3179.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_318  > train_logs/nasbench/nasbench-small@arch_318.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3180  > train_logs/nasbench/nasbench-small@arch_3180.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3181  > train_logs/nasbench/nasbench-small@arch_3181.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3182  > train_logs/nasbench/nasbench-small@arch_3182.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3183  > train_logs/nasbench/nasbench-small@arch_3183.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3184  > train_logs/nasbench/nasbench-small@arch_3184.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3185  > train_logs/nasbench/nasbench-small@arch_3185.log & 
## gpu-313
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3186  > train_logs/nasbench/nasbench-small@arch_3186.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3187  > train_logs/nasbench/nasbench-small@arch_3187.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3188  > train_logs/nasbench/nasbench-small@arch_3188.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3189  > train_logs/nasbench/nasbench-small@arch_3189.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_319  > train_logs/nasbench/nasbench-small@arch_319.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3190  > train_logs/nasbench/nasbench-small@arch_3190.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3191  > train_logs/nasbench/nasbench-small@arch_3191.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3192  > train_logs/nasbench/nasbench-small@arch_3192.log & 
## gpu-314
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3193  > train_logs/nasbench/nasbench-small@arch_3193.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3194  > train_logs/nasbench/nasbench-small@arch_3194.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3195  > train_logs/nasbench/nasbench-small@arch_3195.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3196  > train_logs/nasbench/nasbench-small@arch_3196.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3197  > train_logs/nasbench/nasbench-small@arch_3197.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3198  > train_logs/nasbench/nasbench-small@arch_3198.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3199  > train_logs/nasbench/nasbench-small@arch_3199.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_320  > train_logs/nasbench/nasbench-small@arch_320.log & 
## gpu-315
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3200  > train_logs/nasbench/nasbench-small@arch_3200.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3201  > train_logs/nasbench/nasbench-small@arch_3201.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3202  > train_logs/nasbench/nasbench-small@arch_3202.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3203  > train_logs/nasbench/nasbench-small@arch_3203.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3204  > train_logs/nasbench/nasbench-small@arch_3204.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3205  > train_logs/nasbench/nasbench-small@arch_3205.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3206  > train_logs/nasbench/nasbench-small@arch_3206.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3207  > train_logs/nasbench/nasbench-small@arch_3207.log & 
## gpu-316
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3208  > train_logs/nasbench/nasbench-small@arch_3208.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3209  > train_logs/nasbench/nasbench-small@arch_3209.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_321  > train_logs/nasbench/nasbench-small@arch_321.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3210  > train_logs/nasbench/nasbench-small@arch_3210.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3211  > train_logs/nasbench/nasbench-small@arch_3211.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3212  > train_logs/nasbench/nasbench-small@arch_3212.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3213  > train_logs/nasbench/nasbench-small@arch_3213.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3214  > train_logs/nasbench/nasbench-small@arch_3214.log & 
## gpu-317
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3215  > train_logs/nasbench/nasbench-small@arch_3215.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3216  > train_logs/nasbench/nasbench-small@arch_3216.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3217  > train_logs/nasbench/nasbench-small@arch_3217.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3218  > train_logs/nasbench/nasbench-small@arch_3218.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3219  > train_logs/nasbench/nasbench-small@arch_3219.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_322  > train_logs/nasbench/nasbench-small@arch_322.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3220  > train_logs/nasbench/nasbench-small@arch_3220.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3221  > train_logs/nasbench/nasbench-small@arch_3221.log & 
## gpu-318
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3222  > train_logs/nasbench/nasbench-small@arch_3222.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3223  > train_logs/nasbench/nasbench-small@arch_3223.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3224  > train_logs/nasbench/nasbench-small@arch_3224.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3225  > train_logs/nasbench/nasbench-small@arch_3225.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3226  > train_logs/nasbench/nasbench-small@arch_3226.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3227  > train_logs/nasbench/nasbench-small@arch_3227.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3228  > train_logs/nasbench/nasbench-small@arch_3228.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3229  > train_logs/nasbench/nasbench-small@arch_3229.log & 
## gpu-319
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_323  > train_logs/nasbench/nasbench-small@arch_323.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3230  > train_logs/nasbench/nasbench-small@arch_3230.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3231  > train_logs/nasbench/nasbench-small@arch_3231.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3232  > train_logs/nasbench/nasbench-small@arch_3232.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3233  > train_logs/nasbench/nasbench-small@arch_3233.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3234  > train_logs/nasbench/nasbench-small@arch_3234.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3235  > train_logs/nasbench/nasbench-small@arch_3235.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3236  > train_logs/nasbench/nasbench-small@arch_3236.log & 
## gpu-320
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3237  > train_logs/nasbench/nasbench-small@arch_3237.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3238  > train_logs/nasbench/nasbench-small@arch_3238.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3239  > train_logs/nasbench/nasbench-small@arch_3239.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_324  > train_logs/nasbench/nasbench-small@arch_324.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3240  > train_logs/nasbench/nasbench-small@arch_3240.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3241  > train_logs/nasbench/nasbench-small@arch_3241.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3242  > train_logs/nasbench/nasbench-small@arch_3242.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3243  > train_logs/nasbench/nasbench-small@arch_3243.log & 
## gpu-321
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3244  > train_logs/nasbench/nasbench-small@arch_3244.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3245  > train_logs/nasbench/nasbench-small@arch_3245.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3246  > train_logs/nasbench/nasbench-small@arch_3246.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3247  > train_logs/nasbench/nasbench-small@arch_3247.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3248  > train_logs/nasbench/nasbench-small@arch_3248.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3249  > train_logs/nasbench/nasbench-small@arch_3249.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_325  > train_logs/nasbench/nasbench-small@arch_325.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3250  > train_logs/nasbench/nasbench-small@arch_3250.log & 
## gpu-322
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3251  > train_logs/nasbench/nasbench-small@arch_3251.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3252  > train_logs/nasbench/nasbench-small@arch_3252.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3253  > train_logs/nasbench/nasbench-small@arch_3253.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3254  > train_logs/nasbench/nasbench-small@arch_3254.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3255  > train_logs/nasbench/nasbench-small@arch_3255.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3256  > train_logs/nasbench/nasbench-small@arch_3256.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3257  > train_logs/nasbench/nasbench-small@arch_3257.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3258  > train_logs/nasbench/nasbench-small@arch_3258.log & 
## gpu-323
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3259  > train_logs/nasbench/nasbench-small@arch_3259.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_326  > train_logs/nasbench/nasbench-small@arch_326.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3260  > train_logs/nasbench/nasbench-small@arch_3260.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3261  > train_logs/nasbench/nasbench-small@arch_3261.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3262  > train_logs/nasbench/nasbench-small@arch_3262.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3263  > train_logs/nasbench/nasbench-small@arch_3263.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3264  > train_logs/nasbench/nasbench-small@arch_3264.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3265  > train_logs/nasbench/nasbench-small@arch_3265.log & 
## gpu-324
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3266  > train_logs/nasbench/nasbench-small@arch_3266.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3267  > train_logs/nasbench/nasbench-small@arch_3267.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3268  > train_logs/nasbench/nasbench-small@arch_3268.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3269  > train_logs/nasbench/nasbench-small@arch_3269.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_327  > train_logs/nasbench/nasbench-small@arch_327.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3270  > train_logs/nasbench/nasbench-small@arch_3270.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3271  > train_logs/nasbench/nasbench-small@arch_3271.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3272  > train_logs/nasbench/nasbench-small@arch_3272.log & 
## gpu-325
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3273  > train_logs/nasbench/nasbench-small@arch_3273.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3274  > train_logs/nasbench/nasbench-small@arch_3274.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3275  > train_logs/nasbench/nasbench-small@arch_3275.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3276  > train_logs/nasbench/nasbench-small@arch_3276.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3277  > train_logs/nasbench/nasbench-small@arch_3277.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3278  > train_logs/nasbench/nasbench-small@arch_3278.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3279  > train_logs/nasbench/nasbench-small@arch_3279.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_328  > train_logs/nasbench/nasbench-small@arch_328.log & 
## gpu-326
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3280  > train_logs/nasbench/nasbench-small@arch_3280.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3281  > train_logs/nasbench/nasbench-small@arch_3281.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3282  > train_logs/nasbench/nasbench-small@arch_3282.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3283  > train_logs/nasbench/nasbench-small@arch_3283.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3284  > train_logs/nasbench/nasbench-small@arch_3284.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3285  > train_logs/nasbench/nasbench-small@arch_3285.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3286  > train_logs/nasbench/nasbench-small@arch_3286.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3287  > train_logs/nasbench/nasbench-small@arch_3287.log & 
## gpu-327
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3288  > train_logs/nasbench/nasbench-small@arch_3288.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3289  > train_logs/nasbench/nasbench-small@arch_3289.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_329  > train_logs/nasbench/nasbench-small@arch_329.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3290  > train_logs/nasbench/nasbench-small@arch_3290.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3291  > train_logs/nasbench/nasbench-small@arch_3291.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3292  > train_logs/nasbench/nasbench-small@arch_3292.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3293  > train_logs/nasbench/nasbench-small@arch_3293.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3294  > train_logs/nasbench/nasbench-small@arch_3294.log & 
## gpu-328
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3295  > train_logs/nasbench/nasbench-small@arch_3295.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3296  > train_logs/nasbench/nasbench-small@arch_3296.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3297  > train_logs/nasbench/nasbench-small@arch_3297.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3298  > train_logs/nasbench/nasbench-small@arch_3298.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3299  > train_logs/nasbench/nasbench-small@arch_3299.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_330  > train_logs/nasbench/nasbench-small@arch_330.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3300  > train_logs/nasbench/nasbench-small@arch_3300.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3301  > train_logs/nasbench/nasbench-small@arch_3301.log & 
## gpu-329
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3302  > train_logs/nasbench/nasbench-small@arch_3302.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3303  > train_logs/nasbench/nasbench-small@arch_3303.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3304  > train_logs/nasbench/nasbench-small@arch_3304.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3305  > train_logs/nasbench/nasbench-small@arch_3305.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3306  > train_logs/nasbench/nasbench-small@arch_3306.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3307  > train_logs/nasbench/nasbench-small@arch_3307.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3308  > train_logs/nasbench/nasbench-small@arch_3308.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3309  > train_logs/nasbench/nasbench-small@arch_3309.log & 
## gpu-330
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_331  > train_logs/nasbench/nasbench-small@arch_331.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3310  > train_logs/nasbench/nasbench-small@arch_3310.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3311  > train_logs/nasbench/nasbench-small@arch_3311.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3312  > train_logs/nasbench/nasbench-small@arch_3312.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3313  > train_logs/nasbench/nasbench-small@arch_3313.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3314  > train_logs/nasbench/nasbench-small@arch_3314.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3315  > train_logs/nasbench/nasbench-small@arch_3315.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3316  > train_logs/nasbench/nasbench-small@arch_3316.log & 
## gpu-331
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3317  > train_logs/nasbench/nasbench-small@arch_3317.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3318  > train_logs/nasbench/nasbench-small@arch_3318.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3319  > train_logs/nasbench/nasbench-small@arch_3319.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_332  > train_logs/nasbench/nasbench-small@arch_332.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3320  > train_logs/nasbench/nasbench-small@arch_3320.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3321  > train_logs/nasbench/nasbench-small@arch_3321.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3322  > train_logs/nasbench/nasbench-small@arch_3322.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3323  > train_logs/nasbench/nasbench-small@arch_3323.log & 
## gpu-332
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3324  > train_logs/nasbench/nasbench-small@arch_3324.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3325  > train_logs/nasbench/nasbench-small@arch_3325.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3326  > train_logs/nasbench/nasbench-small@arch_3326.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3327  > train_logs/nasbench/nasbench-small@arch_3327.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3328  > train_logs/nasbench/nasbench-small@arch_3328.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3329  > train_logs/nasbench/nasbench-small@arch_3329.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_333  > train_logs/nasbench/nasbench-small@arch_333.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3330  > train_logs/nasbench/nasbench-small@arch_3330.log & 
## gpu-333
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3331  > train_logs/nasbench/nasbench-small@arch_3331.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3332  > train_logs/nasbench/nasbench-small@arch_3332.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3333  > train_logs/nasbench/nasbench-small@arch_3333.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3334  > train_logs/nasbench/nasbench-small@arch_3334.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3335  > train_logs/nasbench/nasbench-small@arch_3335.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3336  > train_logs/nasbench/nasbench-small@arch_3336.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3337  > train_logs/nasbench/nasbench-small@arch_3337.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3338  > train_logs/nasbench/nasbench-small@arch_3338.log & 
## gpu-334
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3339  > train_logs/nasbench/nasbench-small@arch_3339.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_334  > train_logs/nasbench/nasbench-small@arch_334.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3340  > train_logs/nasbench/nasbench-small@arch_3340.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3341  > train_logs/nasbench/nasbench-small@arch_3341.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3342  > train_logs/nasbench/nasbench-small@arch_3342.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3343  > train_logs/nasbench/nasbench-small@arch_3343.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3344  > train_logs/nasbench/nasbench-small@arch_3344.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3345  > train_logs/nasbench/nasbench-small@arch_3345.log & 
## gpu-335
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3346  > train_logs/nasbench/nasbench-small@arch_3346.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3347  > train_logs/nasbench/nasbench-small@arch_3347.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3348  > train_logs/nasbench/nasbench-small@arch_3348.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3349  > train_logs/nasbench/nasbench-small@arch_3349.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_335  > train_logs/nasbench/nasbench-small@arch_335.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3350  > train_logs/nasbench/nasbench-small@arch_3350.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3351  > train_logs/nasbench/nasbench-small@arch_3351.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3352  > train_logs/nasbench/nasbench-small@arch_3352.log & 
## gpu-336
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3353  > train_logs/nasbench/nasbench-small@arch_3353.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3354  > train_logs/nasbench/nasbench-small@arch_3354.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3355  > train_logs/nasbench/nasbench-small@arch_3355.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3356  > train_logs/nasbench/nasbench-small@arch_3356.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3357  > train_logs/nasbench/nasbench-small@arch_3357.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3358  > train_logs/nasbench/nasbench-small@arch_3358.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3359  > train_logs/nasbench/nasbench-small@arch_3359.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_336  > train_logs/nasbench/nasbench-small@arch_336.log & 
## gpu-337
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3360  > train_logs/nasbench/nasbench-small@arch_3360.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3361  > train_logs/nasbench/nasbench-small@arch_3361.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3362  > train_logs/nasbench/nasbench-small@arch_3362.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3363  > train_logs/nasbench/nasbench-small@arch_3363.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3364  > train_logs/nasbench/nasbench-small@arch_3364.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3365  > train_logs/nasbench/nasbench-small@arch_3365.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3366  > train_logs/nasbench/nasbench-small@arch_3366.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3367  > train_logs/nasbench/nasbench-small@arch_3367.log & 
## gpu-338
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3368  > train_logs/nasbench/nasbench-small@arch_3368.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3369  > train_logs/nasbench/nasbench-small@arch_3369.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_337  > train_logs/nasbench/nasbench-small@arch_337.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3370  > train_logs/nasbench/nasbench-small@arch_3370.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3371  > train_logs/nasbench/nasbench-small@arch_3371.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3372  > train_logs/nasbench/nasbench-small@arch_3372.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3373  > train_logs/nasbench/nasbench-small@arch_3373.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3374  > train_logs/nasbench/nasbench-small@arch_3374.log & 
## gpu-339
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3375  > train_logs/nasbench/nasbench-small@arch_3375.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3376  > train_logs/nasbench/nasbench-small@arch_3376.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3377  > train_logs/nasbench/nasbench-small@arch_3377.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3378  > train_logs/nasbench/nasbench-small@arch_3378.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3379  > train_logs/nasbench/nasbench-small@arch_3379.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_338  > train_logs/nasbench/nasbench-small@arch_338.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3380  > train_logs/nasbench/nasbench-small@arch_3380.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3381  > train_logs/nasbench/nasbench-small@arch_3381.log & 
## gpu-340
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3382  > train_logs/nasbench/nasbench-small@arch_3382.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3383  > train_logs/nasbench/nasbench-small@arch_3383.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3384  > train_logs/nasbench/nasbench-small@arch_3384.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3385  > train_logs/nasbench/nasbench-small@arch_3385.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3386  > train_logs/nasbench/nasbench-small@arch_3386.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3387  > train_logs/nasbench/nasbench-small@arch_3387.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3388  > train_logs/nasbench/nasbench-small@arch_3388.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3389  > train_logs/nasbench/nasbench-small@arch_3389.log & 
## gpu-341
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_339  > train_logs/nasbench/nasbench-small@arch_339.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3390  > train_logs/nasbench/nasbench-small@arch_3390.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3391  > train_logs/nasbench/nasbench-small@arch_3391.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3392  > train_logs/nasbench/nasbench-small@arch_3392.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3393  > train_logs/nasbench/nasbench-small@arch_3393.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3394  > train_logs/nasbench/nasbench-small@arch_3394.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3395  > train_logs/nasbench/nasbench-small@arch_3395.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3396  > train_logs/nasbench/nasbench-small@arch_3396.log & 
## gpu-342
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3397  > train_logs/nasbench/nasbench-small@arch_3397.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3398  > train_logs/nasbench/nasbench-small@arch_3398.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3399  > train_logs/nasbench/nasbench-small@arch_3399.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_340  > train_logs/nasbench/nasbench-small@arch_340.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3400  > train_logs/nasbench/nasbench-small@arch_3400.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3401  > train_logs/nasbench/nasbench-small@arch_3401.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3402  > train_logs/nasbench/nasbench-small@arch_3402.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3403  > train_logs/nasbench/nasbench-small@arch_3403.log & 
## gpu-343
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3404  > train_logs/nasbench/nasbench-small@arch_3404.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3405  > train_logs/nasbench/nasbench-small@arch_3405.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3406  > train_logs/nasbench/nasbench-small@arch_3406.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3407  > train_logs/nasbench/nasbench-small@arch_3407.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3408  > train_logs/nasbench/nasbench-small@arch_3408.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3409  > train_logs/nasbench/nasbench-small@arch_3409.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_341  > train_logs/nasbench/nasbench-small@arch_341.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3410  > train_logs/nasbench/nasbench-small@arch_3410.log & 
## gpu-344
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3411  > train_logs/nasbench/nasbench-small@arch_3411.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3412  > train_logs/nasbench/nasbench-small@arch_3412.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3413  > train_logs/nasbench/nasbench-small@arch_3413.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3414  > train_logs/nasbench/nasbench-small@arch_3414.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3415  > train_logs/nasbench/nasbench-small@arch_3415.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3416  > train_logs/nasbench/nasbench-small@arch_3416.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3417  > train_logs/nasbench/nasbench-small@arch_3417.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3418  > train_logs/nasbench/nasbench-small@arch_3418.log & 
## gpu-345
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3419  > train_logs/nasbench/nasbench-small@arch_3419.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_342  > train_logs/nasbench/nasbench-small@arch_342.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3420  > train_logs/nasbench/nasbench-small@arch_3420.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3421  > train_logs/nasbench/nasbench-small@arch_3421.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3422  > train_logs/nasbench/nasbench-small@arch_3422.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3423  > train_logs/nasbench/nasbench-small@arch_3423.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3424  > train_logs/nasbench/nasbench-small@arch_3424.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3425  > train_logs/nasbench/nasbench-small@arch_3425.log & 
## gpu-346
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3426  > train_logs/nasbench/nasbench-small@arch_3426.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3427  > train_logs/nasbench/nasbench-small@arch_3427.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3428  > train_logs/nasbench/nasbench-small@arch_3428.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3429  > train_logs/nasbench/nasbench-small@arch_3429.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_343  > train_logs/nasbench/nasbench-small@arch_343.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3430  > train_logs/nasbench/nasbench-small@arch_3430.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3431  > train_logs/nasbench/nasbench-small@arch_3431.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3432  > train_logs/nasbench/nasbench-small@arch_3432.log & 
## gpu-347
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3433  > train_logs/nasbench/nasbench-small@arch_3433.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3434  > train_logs/nasbench/nasbench-small@arch_3434.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3435  > train_logs/nasbench/nasbench-small@arch_3435.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3436  > train_logs/nasbench/nasbench-small@arch_3436.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3437  > train_logs/nasbench/nasbench-small@arch_3437.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3438  > train_logs/nasbench/nasbench-small@arch_3438.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3439  > train_logs/nasbench/nasbench-small@arch_3439.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_344  > train_logs/nasbench/nasbench-small@arch_344.log & 
## gpu-348
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3440  > train_logs/nasbench/nasbench-small@arch_3440.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3441  > train_logs/nasbench/nasbench-small@arch_3441.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3442  > train_logs/nasbench/nasbench-small@arch_3442.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3443  > train_logs/nasbench/nasbench-small@arch_3443.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3444  > train_logs/nasbench/nasbench-small@arch_3444.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3445  > train_logs/nasbench/nasbench-small@arch_3445.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3446  > train_logs/nasbench/nasbench-small@arch_3446.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3447  > train_logs/nasbench/nasbench-small@arch_3447.log & 
## gpu-349
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3448  > train_logs/nasbench/nasbench-small@arch_3448.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3449  > train_logs/nasbench/nasbench-small@arch_3449.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_345  > train_logs/nasbench/nasbench-small@arch_345.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3450  > train_logs/nasbench/nasbench-small@arch_3450.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3451  > train_logs/nasbench/nasbench-small@arch_3451.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3452  > train_logs/nasbench/nasbench-small@arch_3452.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3453  > train_logs/nasbench/nasbench-small@arch_3453.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3454  > train_logs/nasbench/nasbench-small@arch_3454.log & 
## gpu-350
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3455  > train_logs/nasbench/nasbench-small@arch_3455.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3456  > train_logs/nasbench/nasbench-small@arch_3456.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3457  > train_logs/nasbench/nasbench-small@arch_3457.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3458  > train_logs/nasbench/nasbench-small@arch_3458.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3459  > train_logs/nasbench/nasbench-small@arch_3459.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_346  > train_logs/nasbench/nasbench-small@arch_346.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3460  > train_logs/nasbench/nasbench-small@arch_3460.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3461  > train_logs/nasbench/nasbench-small@arch_3461.log & 
## gpu-351
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3462  > train_logs/nasbench/nasbench-small@arch_3462.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3463  > train_logs/nasbench/nasbench-small@arch_3463.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3464  > train_logs/nasbench/nasbench-small@arch_3464.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3465  > train_logs/nasbench/nasbench-small@arch_3465.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3466  > train_logs/nasbench/nasbench-small@arch_3466.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3467  > train_logs/nasbench/nasbench-small@arch_3467.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3468  > train_logs/nasbench/nasbench-small@arch_3468.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3469  > train_logs/nasbench/nasbench-small@arch_3469.log & 
## gpu-352
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_347  > train_logs/nasbench/nasbench-small@arch_347.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3470  > train_logs/nasbench/nasbench-small@arch_3470.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3471  > train_logs/nasbench/nasbench-small@arch_3471.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3472  > train_logs/nasbench/nasbench-small@arch_3472.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3473  > train_logs/nasbench/nasbench-small@arch_3473.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3474  > train_logs/nasbench/nasbench-small@arch_3474.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3475  > train_logs/nasbench/nasbench-small@arch_3475.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3476  > train_logs/nasbench/nasbench-small@arch_3476.log & 
## gpu-353
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3477  > train_logs/nasbench/nasbench-small@arch_3477.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3478  > train_logs/nasbench/nasbench-small@arch_3478.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3479  > train_logs/nasbench/nasbench-small@arch_3479.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_348  > train_logs/nasbench/nasbench-small@arch_348.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3480  > train_logs/nasbench/nasbench-small@arch_3480.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3481  > train_logs/nasbench/nasbench-small@arch_3481.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3482  > train_logs/nasbench/nasbench-small@arch_3482.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3483  > train_logs/nasbench/nasbench-small@arch_3483.log & 
## gpu-354
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3484  > train_logs/nasbench/nasbench-small@arch_3484.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3485  > train_logs/nasbench/nasbench-small@arch_3485.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3486  > train_logs/nasbench/nasbench-small@arch_3486.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3487  > train_logs/nasbench/nasbench-small@arch_3487.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3488  > train_logs/nasbench/nasbench-small@arch_3488.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3489  > train_logs/nasbench/nasbench-small@arch_3489.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_349  > train_logs/nasbench/nasbench-small@arch_349.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3490  > train_logs/nasbench/nasbench-small@arch_3490.log & 
## gpu-355
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3491  > train_logs/nasbench/nasbench-small@arch_3491.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3492  > train_logs/nasbench/nasbench-small@arch_3492.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3493  > train_logs/nasbench/nasbench-small@arch_3493.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3494  > train_logs/nasbench/nasbench-small@arch_3494.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3495  > train_logs/nasbench/nasbench-small@arch_3495.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3496  > train_logs/nasbench/nasbench-small@arch_3496.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3497  > train_logs/nasbench/nasbench-small@arch_3497.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3498  > train_logs/nasbench/nasbench-small@arch_3498.log & 
## gpu-356
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3499  > train_logs/nasbench/nasbench-small@arch_3499.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_350  > train_logs/nasbench/nasbench-small@arch_350.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3500  > train_logs/nasbench/nasbench-small@arch_3500.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3501  > train_logs/nasbench/nasbench-small@arch_3501.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3502  > train_logs/nasbench/nasbench-small@arch_3502.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3503  > train_logs/nasbench/nasbench-small@arch_3503.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3504  > train_logs/nasbench/nasbench-small@arch_3504.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3505  > train_logs/nasbench/nasbench-small@arch_3505.log & 
## gpu-357
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3506  > train_logs/nasbench/nasbench-small@arch_3506.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3507  > train_logs/nasbench/nasbench-small@arch_3507.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3508  > train_logs/nasbench/nasbench-small@arch_3508.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3509  > train_logs/nasbench/nasbench-small@arch_3509.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_351  > train_logs/nasbench/nasbench-small@arch_351.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3510  > train_logs/nasbench/nasbench-small@arch_3510.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3511  > train_logs/nasbench/nasbench-small@arch_3511.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3512  > train_logs/nasbench/nasbench-small@arch_3512.log & 
## gpu-358
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3513  > train_logs/nasbench/nasbench-small@arch_3513.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3514  > train_logs/nasbench/nasbench-small@arch_3514.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3515  > train_logs/nasbench/nasbench-small@arch_3515.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3516  > train_logs/nasbench/nasbench-small@arch_3516.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3517  > train_logs/nasbench/nasbench-small@arch_3517.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3518  > train_logs/nasbench/nasbench-small@arch_3518.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3519  > train_logs/nasbench/nasbench-small@arch_3519.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_352  > train_logs/nasbench/nasbench-small@arch_352.log & 
## gpu-359
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3520  > train_logs/nasbench/nasbench-small@arch_3520.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3521  > train_logs/nasbench/nasbench-small@arch_3521.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3522  > train_logs/nasbench/nasbench-small@arch_3522.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3523  > train_logs/nasbench/nasbench-small@arch_3523.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3524  > train_logs/nasbench/nasbench-small@arch_3524.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3525  > train_logs/nasbench/nasbench-small@arch_3525.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3526  > train_logs/nasbench/nasbench-small@arch_3526.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3527  > train_logs/nasbench/nasbench-small@arch_3527.log & 
## gpu-360
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3528  > train_logs/nasbench/nasbench-small@arch_3528.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3529  > train_logs/nasbench/nasbench-small@arch_3529.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_353  > train_logs/nasbench/nasbench-small@arch_353.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3530  > train_logs/nasbench/nasbench-small@arch_3530.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3531  > train_logs/nasbench/nasbench-small@arch_3531.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3532  > train_logs/nasbench/nasbench-small@arch_3532.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3533  > train_logs/nasbench/nasbench-small@arch_3533.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3534  > train_logs/nasbench/nasbench-small@arch_3534.log & 
## gpu-361
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3535  > train_logs/nasbench/nasbench-small@arch_3535.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3536  > train_logs/nasbench/nasbench-small@arch_3536.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3537  > train_logs/nasbench/nasbench-small@arch_3537.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3538  > train_logs/nasbench/nasbench-small@arch_3538.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3539  > train_logs/nasbench/nasbench-small@arch_3539.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_354  > train_logs/nasbench/nasbench-small@arch_354.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3540  > train_logs/nasbench/nasbench-small@arch_3540.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3541  > train_logs/nasbench/nasbench-small@arch_3541.log & 
## gpu-362
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3542  > train_logs/nasbench/nasbench-small@arch_3542.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3543  > train_logs/nasbench/nasbench-small@arch_3543.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3544  > train_logs/nasbench/nasbench-small@arch_3544.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3545  > train_logs/nasbench/nasbench-small@arch_3545.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3546  > train_logs/nasbench/nasbench-small@arch_3546.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3547  > train_logs/nasbench/nasbench-small@arch_3547.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3548  > train_logs/nasbench/nasbench-small@arch_3548.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3549  > train_logs/nasbench/nasbench-small@arch_3549.log & 
## gpu-363
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_355  > train_logs/nasbench/nasbench-small@arch_355.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3550  > train_logs/nasbench/nasbench-small@arch_3550.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3551  > train_logs/nasbench/nasbench-small@arch_3551.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3552  > train_logs/nasbench/nasbench-small@arch_3552.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3553  > train_logs/nasbench/nasbench-small@arch_3553.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3554  > train_logs/nasbench/nasbench-small@arch_3554.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3555  > train_logs/nasbench/nasbench-small@arch_3555.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3556  > train_logs/nasbench/nasbench-small@arch_3556.log & 
## gpu-364
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3557  > train_logs/nasbench/nasbench-small@arch_3557.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3558  > train_logs/nasbench/nasbench-small@arch_3558.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3559  > train_logs/nasbench/nasbench-small@arch_3559.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_356  > train_logs/nasbench/nasbench-small@arch_356.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3560  > train_logs/nasbench/nasbench-small@arch_3560.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3561  > train_logs/nasbench/nasbench-small@arch_3561.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3562  > train_logs/nasbench/nasbench-small@arch_3562.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3563  > train_logs/nasbench/nasbench-small@arch_3563.log & 
## gpu-365
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3564  > train_logs/nasbench/nasbench-small@arch_3564.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3565  > train_logs/nasbench/nasbench-small@arch_3565.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3566  > train_logs/nasbench/nasbench-small@arch_3566.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3567  > train_logs/nasbench/nasbench-small@arch_3567.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3568  > train_logs/nasbench/nasbench-small@arch_3568.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3569  > train_logs/nasbench/nasbench-small@arch_3569.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_357  > train_logs/nasbench/nasbench-small@arch_357.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3570  > train_logs/nasbench/nasbench-small@arch_3570.log & 
## gpu-366
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3571  > train_logs/nasbench/nasbench-small@arch_3571.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3572  > train_logs/nasbench/nasbench-small@arch_3572.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3573  > train_logs/nasbench/nasbench-small@arch_3573.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3574  > train_logs/nasbench/nasbench-small@arch_3574.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3575  > train_logs/nasbench/nasbench-small@arch_3575.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3576  > train_logs/nasbench/nasbench-small@arch_3576.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3577  > train_logs/nasbench/nasbench-small@arch_3577.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3578  > train_logs/nasbench/nasbench-small@arch_3578.log & 
## gpu-367
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3579  > train_logs/nasbench/nasbench-small@arch_3579.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_358  > train_logs/nasbench/nasbench-small@arch_358.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3580  > train_logs/nasbench/nasbench-small@arch_3580.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3581  > train_logs/nasbench/nasbench-small@arch_3581.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3582  > train_logs/nasbench/nasbench-small@arch_3582.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3583  > train_logs/nasbench/nasbench-small@arch_3583.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3584  > train_logs/nasbench/nasbench-small@arch_3584.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3585  > train_logs/nasbench/nasbench-small@arch_3585.log & 
## gpu-368
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3586  > train_logs/nasbench/nasbench-small@arch_3586.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3587  > train_logs/nasbench/nasbench-small@arch_3587.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3588  > train_logs/nasbench/nasbench-small@arch_3588.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3589  > train_logs/nasbench/nasbench-small@arch_3589.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_359  > train_logs/nasbench/nasbench-small@arch_359.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3590  > train_logs/nasbench/nasbench-small@arch_3590.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3591  > train_logs/nasbench/nasbench-small@arch_3591.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3592  > train_logs/nasbench/nasbench-small@arch_3592.log & 
## gpu-369
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3593  > train_logs/nasbench/nasbench-small@arch_3593.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3594  > train_logs/nasbench/nasbench-small@arch_3594.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3595  > train_logs/nasbench/nasbench-small@arch_3595.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3596  > train_logs/nasbench/nasbench-small@arch_3596.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3597  > train_logs/nasbench/nasbench-small@arch_3597.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3598  > train_logs/nasbench/nasbench-small@arch_3598.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3599  > train_logs/nasbench/nasbench-small@arch_3599.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_360  > train_logs/nasbench/nasbench-small@arch_360.log & 
## gpu-370
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3600  > train_logs/nasbench/nasbench-small@arch_3600.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3601  > train_logs/nasbench/nasbench-small@arch_3601.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3602  > train_logs/nasbench/nasbench-small@arch_3602.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3603  > train_logs/nasbench/nasbench-small@arch_3603.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3604  > train_logs/nasbench/nasbench-small@arch_3604.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3605  > train_logs/nasbench/nasbench-small@arch_3605.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3606  > train_logs/nasbench/nasbench-small@arch_3606.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3607  > train_logs/nasbench/nasbench-small@arch_3607.log & 
## gpu-371
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3608  > train_logs/nasbench/nasbench-small@arch_3608.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3609  > train_logs/nasbench/nasbench-small@arch_3609.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_361  > train_logs/nasbench/nasbench-small@arch_361.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3610  > train_logs/nasbench/nasbench-small@arch_3610.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3611  > train_logs/nasbench/nasbench-small@arch_3611.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3612  > train_logs/nasbench/nasbench-small@arch_3612.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3613  > train_logs/nasbench/nasbench-small@arch_3613.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3614  > train_logs/nasbench/nasbench-small@arch_3614.log & 
## gpu-372
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3615  > train_logs/nasbench/nasbench-small@arch_3615.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3616  > train_logs/nasbench/nasbench-small@arch_3616.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3617  > train_logs/nasbench/nasbench-small@arch_3617.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3618  > train_logs/nasbench/nasbench-small@arch_3618.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3619  > train_logs/nasbench/nasbench-small@arch_3619.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_362  > train_logs/nasbench/nasbench-small@arch_362.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3620  > train_logs/nasbench/nasbench-small@arch_3620.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3621  > train_logs/nasbench/nasbench-small@arch_3621.log & 
## gpu-373
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3622  > train_logs/nasbench/nasbench-small@arch_3622.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3623  > train_logs/nasbench/nasbench-small@arch_3623.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3624  > train_logs/nasbench/nasbench-small@arch_3624.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3625  > train_logs/nasbench/nasbench-small@arch_3625.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3626  > train_logs/nasbench/nasbench-small@arch_3626.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3627  > train_logs/nasbench/nasbench-small@arch_3627.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3628  > train_logs/nasbench/nasbench-small@arch_3628.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3629  > train_logs/nasbench/nasbench-small@arch_3629.log & 
## gpu-374
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_363  > train_logs/nasbench/nasbench-small@arch_363.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3630  > train_logs/nasbench/nasbench-small@arch_3630.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3631  > train_logs/nasbench/nasbench-small@arch_3631.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3632  > train_logs/nasbench/nasbench-small@arch_3632.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3633  > train_logs/nasbench/nasbench-small@arch_3633.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3634  > train_logs/nasbench/nasbench-small@arch_3634.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3635  > train_logs/nasbench/nasbench-small@arch_3635.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3636  > train_logs/nasbench/nasbench-small@arch_3636.log & 
## gpu-375
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3637  > train_logs/nasbench/nasbench-small@arch_3637.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3638  > train_logs/nasbench/nasbench-small@arch_3638.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3639  > train_logs/nasbench/nasbench-small@arch_3639.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_364  > train_logs/nasbench/nasbench-small@arch_364.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3640  > train_logs/nasbench/nasbench-small@arch_3640.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3641  > train_logs/nasbench/nasbench-small@arch_3641.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3642  > train_logs/nasbench/nasbench-small@arch_3642.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3643  > train_logs/nasbench/nasbench-small@arch_3643.log & 
## gpu-376
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3644  > train_logs/nasbench/nasbench-small@arch_3644.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3645  > train_logs/nasbench/nasbench-small@arch_3645.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3646  > train_logs/nasbench/nasbench-small@arch_3646.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3647  > train_logs/nasbench/nasbench-small@arch_3647.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3648  > train_logs/nasbench/nasbench-small@arch_3648.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3649  > train_logs/nasbench/nasbench-small@arch_3649.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_365  > train_logs/nasbench/nasbench-small@arch_365.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3650  > train_logs/nasbench/nasbench-small@arch_3650.log & 
## gpu-377
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3651  > train_logs/nasbench/nasbench-small@arch_3651.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3652  > train_logs/nasbench/nasbench-small@arch_3652.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3653  > train_logs/nasbench/nasbench-small@arch_3653.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3654  > train_logs/nasbench/nasbench-small@arch_3654.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3655  > train_logs/nasbench/nasbench-small@arch_3655.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3656  > train_logs/nasbench/nasbench-small@arch_3656.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3657  > train_logs/nasbench/nasbench-small@arch_3657.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3658  > train_logs/nasbench/nasbench-small@arch_3658.log & 
## gpu-378
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3659  > train_logs/nasbench/nasbench-small@arch_3659.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_366  > train_logs/nasbench/nasbench-small@arch_366.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3660  > train_logs/nasbench/nasbench-small@arch_3660.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3661  > train_logs/nasbench/nasbench-small@arch_3661.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3662  > train_logs/nasbench/nasbench-small@arch_3662.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3663  > train_logs/nasbench/nasbench-small@arch_3663.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3664  > train_logs/nasbench/nasbench-small@arch_3664.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3665  > train_logs/nasbench/nasbench-small@arch_3665.log & 
## gpu-379
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3666  > train_logs/nasbench/nasbench-small@arch_3666.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3667  > train_logs/nasbench/nasbench-small@arch_3667.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3668  > train_logs/nasbench/nasbench-small@arch_3668.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3669  > train_logs/nasbench/nasbench-small@arch_3669.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_367  > train_logs/nasbench/nasbench-small@arch_367.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3670  > train_logs/nasbench/nasbench-small@arch_3670.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3671  > train_logs/nasbench/nasbench-small@arch_3671.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3672  > train_logs/nasbench/nasbench-small@arch_3672.log & 
## gpu-380
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3673  > train_logs/nasbench/nasbench-small@arch_3673.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3674  > train_logs/nasbench/nasbench-small@arch_3674.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3675  > train_logs/nasbench/nasbench-small@arch_3675.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3676  > train_logs/nasbench/nasbench-small@arch_3676.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3677  > train_logs/nasbench/nasbench-small@arch_3677.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3678  > train_logs/nasbench/nasbench-small@arch_3678.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3679  > train_logs/nasbench/nasbench-small@arch_3679.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_368  > train_logs/nasbench/nasbench-small@arch_368.log & 
## gpu-381
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3680  > train_logs/nasbench/nasbench-small@arch_3680.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3681  > train_logs/nasbench/nasbench-small@arch_3681.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3682  > train_logs/nasbench/nasbench-small@arch_3682.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3683  > train_logs/nasbench/nasbench-small@arch_3683.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3684  > train_logs/nasbench/nasbench-small@arch_3684.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3685  > train_logs/nasbench/nasbench-small@arch_3685.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3686  > train_logs/nasbench/nasbench-small@arch_3686.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3687  > train_logs/nasbench/nasbench-small@arch_3687.log & 
## gpu-382
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3688  > train_logs/nasbench/nasbench-small@arch_3688.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3689  > train_logs/nasbench/nasbench-small@arch_3689.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_369  > train_logs/nasbench/nasbench-small@arch_369.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3690  > train_logs/nasbench/nasbench-small@arch_3690.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3691  > train_logs/nasbench/nasbench-small@arch_3691.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3692  > train_logs/nasbench/nasbench-small@arch_3692.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3693  > train_logs/nasbench/nasbench-small@arch_3693.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3694  > train_logs/nasbench/nasbench-small@arch_3694.log & 
## gpu-383
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3695  > train_logs/nasbench/nasbench-small@arch_3695.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3696  > train_logs/nasbench/nasbench-small@arch_3696.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3697  > train_logs/nasbench/nasbench-small@arch_3697.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3698  > train_logs/nasbench/nasbench-small@arch_3698.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3699  > train_logs/nasbench/nasbench-small@arch_3699.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_370  > train_logs/nasbench/nasbench-small@arch_370.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3700  > train_logs/nasbench/nasbench-small@arch_3700.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3701  > train_logs/nasbench/nasbench-small@arch_3701.log & 
## gpu-384
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3702  > train_logs/nasbench/nasbench-small@arch_3702.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3703  > train_logs/nasbench/nasbench-small@arch_3703.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3704  > train_logs/nasbench/nasbench-small@arch_3704.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3705  > train_logs/nasbench/nasbench-small@arch_3705.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3706  > train_logs/nasbench/nasbench-small@arch_3706.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3707  > train_logs/nasbench/nasbench-small@arch_3707.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3708  > train_logs/nasbench/nasbench-small@arch_3708.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3709  > train_logs/nasbench/nasbench-small@arch_3709.log & 
## gpu-385
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_371  > train_logs/nasbench/nasbench-small@arch_371.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3710  > train_logs/nasbench/nasbench-small@arch_3710.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3711  > train_logs/nasbench/nasbench-small@arch_3711.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3712  > train_logs/nasbench/nasbench-small@arch_3712.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3713  > train_logs/nasbench/nasbench-small@arch_3713.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3714  > train_logs/nasbench/nasbench-small@arch_3714.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3715  > train_logs/nasbench/nasbench-small@arch_3715.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3716  > train_logs/nasbench/nasbench-small@arch_3716.log & 
## gpu-386
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3717  > train_logs/nasbench/nasbench-small@arch_3717.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3718  > train_logs/nasbench/nasbench-small@arch_3718.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3719  > train_logs/nasbench/nasbench-small@arch_3719.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_372  > train_logs/nasbench/nasbench-small@arch_372.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3720  > train_logs/nasbench/nasbench-small@arch_3720.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3721  > train_logs/nasbench/nasbench-small@arch_3721.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3722  > train_logs/nasbench/nasbench-small@arch_3722.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3723  > train_logs/nasbench/nasbench-small@arch_3723.log & 
## gpu-387
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3724  > train_logs/nasbench/nasbench-small@arch_3724.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3725  > train_logs/nasbench/nasbench-small@arch_3725.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3726  > train_logs/nasbench/nasbench-small@arch_3726.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3727  > train_logs/nasbench/nasbench-small@arch_3727.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3728  > train_logs/nasbench/nasbench-small@arch_3728.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3729  > train_logs/nasbench/nasbench-small@arch_3729.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_373  > train_logs/nasbench/nasbench-small@arch_373.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3730  > train_logs/nasbench/nasbench-small@arch_3730.log & 
## gpu-388
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3731  > train_logs/nasbench/nasbench-small@arch_3731.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3732  > train_logs/nasbench/nasbench-small@arch_3732.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3733  > train_logs/nasbench/nasbench-small@arch_3733.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3734  > train_logs/nasbench/nasbench-small@arch_3734.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3735  > train_logs/nasbench/nasbench-small@arch_3735.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3736  > train_logs/nasbench/nasbench-small@arch_3736.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3737  > train_logs/nasbench/nasbench-small@arch_3737.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3738  > train_logs/nasbench/nasbench-small@arch_3738.log & 
## gpu-389
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3739  > train_logs/nasbench/nasbench-small@arch_3739.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_374  > train_logs/nasbench/nasbench-small@arch_374.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3740  > train_logs/nasbench/nasbench-small@arch_3740.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3741  > train_logs/nasbench/nasbench-small@arch_3741.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3742  > train_logs/nasbench/nasbench-small@arch_3742.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3743  > train_logs/nasbench/nasbench-small@arch_3743.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3744  > train_logs/nasbench/nasbench-small@arch_3744.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3745  > train_logs/nasbench/nasbench-small@arch_3745.log & 
## gpu-390
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3746  > train_logs/nasbench/nasbench-small@arch_3746.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3747  > train_logs/nasbench/nasbench-small@arch_3747.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3748  > train_logs/nasbench/nasbench-small@arch_3748.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3749  > train_logs/nasbench/nasbench-small@arch_3749.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_375  > train_logs/nasbench/nasbench-small@arch_375.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3750  > train_logs/nasbench/nasbench-small@arch_3750.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3751  > train_logs/nasbench/nasbench-small@arch_3751.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3752  > train_logs/nasbench/nasbench-small@arch_3752.log & 
## gpu-391
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3753  > train_logs/nasbench/nasbench-small@arch_3753.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3754  > train_logs/nasbench/nasbench-small@arch_3754.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3755  > train_logs/nasbench/nasbench-small@arch_3755.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3756  > train_logs/nasbench/nasbench-small@arch_3756.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3757  > train_logs/nasbench/nasbench-small@arch_3757.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3758  > train_logs/nasbench/nasbench-small@arch_3758.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3759  > train_logs/nasbench/nasbench-small@arch_3759.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_376  > train_logs/nasbench/nasbench-small@arch_376.log & 
## gpu-392
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3760  > train_logs/nasbench/nasbench-small@arch_3760.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3761  > train_logs/nasbench/nasbench-small@arch_3761.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3762  > train_logs/nasbench/nasbench-small@arch_3762.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3763  > train_logs/nasbench/nasbench-small@arch_3763.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3764  > train_logs/nasbench/nasbench-small@arch_3764.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3765  > train_logs/nasbench/nasbench-small@arch_3765.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3766  > train_logs/nasbench/nasbench-small@arch_3766.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3767  > train_logs/nasbench/nasbench-small@arch_3767.log & 
## gpu-393
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3768  > train_logs/nasbench/nasbench-small@arch_3768.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3769  > train_logs/nasbench/nasbench-small@arch_3769.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_377  > train_logs/nasbench/nasbench-small@arch_377.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3770  > train_logs/nasbench/nasbench-small@arch_3770.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3771  > train_logs/nasbench/nasbench-small@arch_3771.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3772  > train_logs/nasbench/nasbench-small@arch_3772.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3773  > train_logs/nasbench/nasbench-small@arch_3773.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3774  > train_logs/nasbench/nasbench-small@arch_3774.log & 
## gpu-394
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3775  > train_logs/nasbench/nasbench-small@arch_3775.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3776  > train_logs/nasbench/nasbench-small@arch_3776.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3777  > train_logs/nasbench/nasbench-small@arch_3777.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3778  > train_logs/nasbench/nasbench-small@arch_3778.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3779  > train_logs/nasbench/nasbench-small@arch_3779.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_378  > train_logs/nasbench/nasbench-small@arch_378.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3780  > train_logs/nasbench/nasbench-small@arch_3780.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3781  > train_logs/nasbench/nasbench-small@arch_3781.log & 
## gpu-395
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3782  > train_logs/nasbench/nasbench-small@arch_3782.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3783  > train_logs/nasbench/nasbench-small@arch_3783.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3784  > train_logs/nasbench/nasbench-small@arch_3784.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3785  > train_logs/nasbench/nasbench-small@arch_3785.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3786  > train_logs/nasbench/nasbench-small@arch_3786.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3787  > train_logs/nasbench/nasbench-small@arch_3787.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3788  > train_logs/nasbench/nasbench-small@arch_3788.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3789  > train_logs/nasbench/nasbench-small@arch_3789.log & 
## gpu-396
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_379  > train_logs/nasbench/nasbench-small@arch_379.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3790  > train_logs/nasbench/nasbench-small@arch_3790.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3791  > train_logs/nasbench/nasbench-small@arch_3791.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3792  > train_logs/nasbench/nasbench-small@arch_3792.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3793  > train_logs/nasbench/nasbench-small@arch_3793.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3794  > train_logs/nasbench/nasbench-small@arch_3794.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3795  > train_logs/nasbench/nasbench-small@arch_3795.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3796  > train_logs/nasbench/nasbench-small@arch_3796.log & 
## gpu-397
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3797  > train_logs/nasbench/nasbench-small@arch_3797.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3798  > train_logs/nasbench/nasbench-small@arch_3798.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3799  > train_logs/nasbench/nasbench-small@arch_3799.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_380  > train_logs/nasbench/nasbench-small@arch_380.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3800  > train_logs/nasbench/nasbench-small@arch_3800.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3801  > train_logs/nasbench/nasbench-small@arch_3801.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3802  > train_logs/nasbench/nasbench-small@arch_3802.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3803  > train_logs/nasbench/nasbench-small@arch_3803.log & 
## gpu-398
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3804  > train_logs/nasbench/nasbench-small@arch_3804.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3805  > train_logs/nasbench/nasbench-small@arch_3805.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3806  > train_logs/nasbench/nasbench-small@arch_3806.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3807  > train_logs/nasbench/nasbench-small@arch_3807.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3808  > train_logs/nasbench/nasbench-small@arch_3808.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3809  > train_logs/nasbench/nasbench-small@arch_3809.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_381  > train_logs/nasbench/nasbench-small@arch_381.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3810  > train_logs/nasbench/nasbench-small@arch_3810.log & 
## gpu-399
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3811  > train_logs/nasbench/nasbench-small@arch_3811.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3812  > train_logs/nasbench/nasbench-small@arch_3812.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3813  > train_logs/nasbench/nasbench-small@arch_3813.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3814  > train_logs/nasbench/nasbench-small@arch_3814.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3815  > train_logs/nasbench/nasbench-small@arch_3815.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3816  > train_logs/nasbench/nasbench-small@arch_3816.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3817  > train_logs/nasbench/nasbench-small@arch_3817.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3818  > train_logs/nasbench/nasbench-small@arch_3818.log & 
## gpu-400
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3819  > train_logs/nasbench/nasbench-small@arch_3819.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_382  > train_logs/nasbench/nasbench-small@arch_382.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3820  > train_logs/nasbench/nasbench-small@arch_3820.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3821  > train_logs/nasbench/nasbench-small@arch_3821.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3822  > train_logs/nasbench/nasbench-small@arch_3822.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3823  > train_logs/nasbench/nasbench-small@arch_3823.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3824  > train_logs/nasbench/nasbench-small@arch_3824.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3825  > train_logs/nasbench/nasbench-small@arch_3825.log & 
## gpu-401
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3826  > train_logs/nasbench/nasbench-small@arch_3826.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3827  > train_logs/nasbench/nasbench-small@arch_3827.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3828  > train_logs/nasbench/nasbench-small@arch_3828.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3829  > train_logs/nasbench/nasbench-small@arch_3829.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_383  > train_logs/nasbench/nasbench-small@arch_383.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3830  > train_logs/nasbench/nasbench-small@arch_3830.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3831  > train_logs/nasbench/nasbench-small@arch_3831.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3832  > train_logs/nasbench/nasbench-small@arch_3832.log & 
## gpu-402
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3833  > train_logs/nasbench/nasbench-small@arch_3833.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3834  > train_logs/nasbench/nasbench-small@arch_3834.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3835  > train_logs/nasbench/nasbench-small@arch_3835.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3836  > train_logs/nasbench/nasbench-small@arch_3836.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3837  > train_logs/nasbench/nasbench-small@arch_3837.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3838  > train_logs/nasbench/nasbench-small@arch_3838.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3839  > train_logs/nasbench/nasbench-small@arch_3839.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_384  > train_logs/nasbench/nasbench-small@arch_384.log & 
## gpu-403
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3840  > train_logs/nasbench/nasbench-small@arch_3840.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3841  > train_logs/nasbench/nasbench-small@arch_3841.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3842  > train_logs/nasbench/nasbench-small@arch_3842.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3843  > train_logs/nasbench/nasbench-small@arch_3843.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3844  > train_logs/nasbench/nasbench-small@arch_3844.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3845  > train_logs/nasbench/nasbench-small@arch_3845.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3846  > train_logs/nasbench/nasbench-small@arch_3846.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3847  > train_logs/nasbench/nasbench-small@arch_3847.log & 
## gpu-404
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3848  > train_logs/nasbench/nasbench-small@arch_3848.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3849  > train_logs/nasbench/nasbench-small@arch_3849.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_385  > train_logs/nasbench/nasbench-small@arch_385.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3850  > train_logs/nasbench/nasbench-small@arch_3850.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3851  > train_logs/nasbench/nasbench-small@arch_3851.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3852  > train_logs/nasbench/nasbench-small@arch_3852.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3853  > train_logs/nasbench/nasbench-small@arch_3853.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3854  > train_logs/nasbench/nasbench-small@arch_3854.log & 
## gpu-405
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3855  > train_logs/nasbench/nasbench-small@arch_3855.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3856  > train_logs/nasbench/nasbench-small@arch_3856.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3857  > train_logs/nasbench/nasbench-small@arch_3857.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3858  > train_logs/nasbench/nasbench-small@arch_3858.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3859  > train_logs/nasbench/nasbench-small@arch_3859.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_386  > train_logs/nasbench/nasbench-small@arch_386.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3860  > train_logs/nasbench/nasbench-small@arch_3860.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3861  > train_logs/nasbench/nasbench-small@arch_3861.log & 
## gpu-406
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3862  > train_logs/nasbench/nasbench-small@arch_3862.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3863  > train_logs/nasbench/nasbench-small@arch_3863.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3864  > train_logs/nasbench/nasbench-small@arch_3864.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3865  > train_logs/nasbench/nasbench-small@arch_3865.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3866  > train_logs/nasbench/nasbench-small@arch_3866.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3867  > train_logs/nasbench/nasbench-small@arch_3867.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3868  > train_logs/nasbench/nasbench-small@arch_3868.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3869  > train_logs/nasbench/nasbench-small@arch_3869.log & 
## gpu-407
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_387  > train_logs/nasbench/nasbench-small@arch_387.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3870  > train_logs/nasbench/nasbench-small@arch_3870.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3871  > train_logs/nasbench/nasbench-small@arch_3871.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3872  > train_logs/nasbench/nasbench-small@arch_3872.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3873  > train_logs/nasbench/nasbench-small@arch_3873.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3874  > train_logs/nasbench/nasbench-small@arch_3874.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3875  > train_logs/nasbench/nasbench-small@arch_3875.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3876  > train_logs/nasbench/nasbench-small@arch_3876.log & 
## gpu-408
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3877  > train_logs/nasbench/nasbench-small@arch_3877.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3878  > train_logs/nasbench/nasbench-small@arch_3878.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3879  > train_logs/nasbench/nasbench-small@arch_3879.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_388  > train_logs/nasbench/nasbench-small@arch_388.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3880  > train_logs/nasbench/nasbench-small@arch_3880.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3881  > train_logs/nasbench/nasbench-small@arch_3881.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3882  > train_logs/nasbench/nasbench-small@arch_3882.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3883  > train_logs/nasbench/nasbench-small@arch_3883.log & 
## gpu-409
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3884  > train_logs/nasbench/nasbench-small@arch_3884.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3885  > train_logs/nasbench/nasbench-small@arch_3885.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3886  > train_logs/nasbench/nasbench-small@arch_3886.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3887  > train_logs/nasbench/nasbench-small@arch_3887.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3888  > train_logs/nasbench/nasbench-small@arch_3888.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3889  > train_logs/nasbench/nasbench-small@arch_3889.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_389  > train_logs/nasbench/nasbench-small@arch_389.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3890  > train_logs/nasbench/nasbench-small@arch_3890.log & 
## gpu-410
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3891  > train_logs/nasbench/nasbench-small@arch_3891.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3892  > train_logs/nasbench/nasbench-small@arch_3892.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3893  > train_logs/nasbench/nasbench-small@arch_3893.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3894  > train_logs/nasbench/nasbench-small@arch_3894.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3895  > train_logs/nasbench/nasbench-small@arch_3895.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3896  > train_logs/nasbench/nasbench-small@arch_3896.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3897  > train_logs/nasbench/nasbench-small@arch_3897.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3898  > train_logs/nasbench/nasbench-small@arch_3898.log & 
## gpu-411
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3899  > train_logs/nasbench/nasbench-small@arch_3899.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_390  > train_logs/nasbench/nasbench-small@arch_390.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3900  > train_logs/nasbench/nasbench-small@arch_3900.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3901  > train_logs/nasbench/nasbench-small@arch_3901.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3902  > train_logs/nasbench/nasbench-small@arch_3902.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3903  > train_logs/nasbench/nasbench-small@arch_3903.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3904  > train_logs/nasbench/nasbench-small@arch_3904.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3905  > train_logs/nasbench/nasbench-small@arch_3905.log & 
## gpu-412
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3906  > train_logs/nasbench/nasbench-small@arch_3906.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3907  > train_logs/nasbench/nasbench-small@arch_3907.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3908  > train_logs/nasbench/nasbench-small@arch_3908.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3909  > train_logs/nasbench/nasbench-small@arch_3909.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_391  > train_logs/nasbench/nasbench-small@arch_391.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3910  > train_logs/nasbench/nasbench-small@arch_3910.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3911  > train_logs/nasbench/nasbench-small@arch_3911.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3912  > train_logs/nasbench/nasbench-small@arch_3912.log & 
## gpu-413
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3913  > train_logs/nasbench/nasbench-small@arch_3913.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3914  > train_logs/nasbench/nasbench-small@arch_3914.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3915  > train_logs/nasbench/nasbench-small@arch_3915.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3916  > train_logs/nasbench/nasbench-small@arch_3916.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3917  > train_logs/nasbench/nasbench-small@arch_3917.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3918  > train_logs/nasbench/nasbench-small@arch_3918.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3919  > train_logs/nasbench/nasbench-small@arch_3919.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_392  > train_logs/nasbench/nasbench-small@arch_392.log & 
## gpu-414
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3920  > train_logs/nasbench/nasbench-small@arch_3920.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3921  > train_logs/nasbench/nasbench-small@arch_3921.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3922  > train_logs/nasbench/nasbench-small@arch_3922.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3923  > train_logs/nasbench/nasbench-small@arch_3923.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3924  > train_logs/nasbench/nasbench-small@arch_3924.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3925  > train_logs/nasbench/nasbench-small@arch_3925.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3926  > train_logs/nasbench/nasbench-small@arch_3926.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3927  > train_logs/nasbench/nasbench-small@arch_3927.log & 
## gpu-415
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3928  > train_logs/nasbench/nasbench-small@arch_3928.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3929  > train_logs/nasbench/nasbench-small@arch_3929.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_393  > train_logs/nasbench/nasbench-small@arch_393.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3930  > train_logs/nasbench/nasbench-small@arch_3930.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3931  > train_logs/nasbench/nasbench-small@arch_3931.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3932  > train_logs/nasbench/nasbench-small@arch_3932.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3933  > train_logs/nasbench/nasbench-small@arch_3933.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3934  > train_logs/nasbench/nasbench-small@arch_3934.log & 
## gpu-416
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3935  > train_logs/nasbench/nasbench-small@arch_3935.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3936  > train_logs/nasbench/nasbench-small@arch_3936.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3937  > train_logs/nasbench/nasbench-small@arch_3937.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3938  > train_logs/nasbench/nasbench-small@arch_3938.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3939  > train_logs/nasbench/nasbench-small@arch_3939.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_394  > train_logs/nasbench/nasbench-small@arch_394.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3940  > train_logs/nasbench/nasbench-small@arch_3940.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3941  > train_logs/nasbench/nasbench-small@arch_3941.log & 
## gpu-417
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3942  > train_logs/nasbench/nasbench-small@arch_3942.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3943  > train_logs/nasbench/nasbench-small@arch_3943.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3944  > train_logs/nasbench/nasbench-small@arch_3944.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3945  > train_logs/nasbench/nasbench-small@arch_3945.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3946  > train_logs/nasbench/nasbench-small@arch_3946.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3947  > train_logs/nasbench/nasbench-small@arch_3947.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3948  > train_logs/nasbench/nasbench-small@arch_3948.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3949  > train_logs/nasbench/nasbench-small@arch_3949.log & 
## gpu-418
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_395  > train_logs/nasbench/nasbench-small@arch_395.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3950  > train_logs/nasbench/nasbench-small@arch_3950.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3951  > train_logs/nasbench/nasbench-small@arch_3951.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3952  > train_logs/nasbench/nasbench-small@arch_3952.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3953  > train_logs/nasbench/nasbench-small@arch_3953.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3954  > train_logs/nasbench/nasbench-small@arch_3954.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3955  > train_logs/nasbench/nasbench-small@arch_3955.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3956  > train_logs/nasbench/nasbench-small@arch_3956.log & 
## gpu-419
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3957  > train_logs/nasbench/nasbench-small@arch_3957.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3958  > train_logs/nasbench/nasbench-small@arch_3958.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3959  > train_logs/nasbench/nasbench-small@arch_3959.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_396  > train_logs/nasbench/nasbench-small@arch_396.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3960  > train_logs/nasbench/nasbench-small@arch_3960.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3961  > train_logs/nasbench/nasbench-small@arch_3961.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3962  > train_logs/nasbench/nasbench-small@arch_3962.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3963  > train_logs/nasbench/nasbench-small@arch_3963.log & 
## gpu-420
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3964  > train_logs/nasbench/nasbench-small@arch_3964.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3965  > train_logs/nasbench/nasbench-small@arch_3965.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3966  > train_logs/nasbench/nasbench-small@arch_3966.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3967  > train_logs/nasbench/nasbench-small@arch_3967.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3968  > train_logs/nasbench/nasbench-small@arch_3968.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3969  > train_logs/nasbench/nasbench-small@arch_3969.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_397  > train_logs/nasbench/nasbench-small@arch_397.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3970  > train_logs/nasbench/nasbench-small@arch_3970.log & 
## gpu-421
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3971  > train_logs/nasbench/nasbench-small@arch_3971.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3972  > train_logs/nasbench/nasbench-small@arch_3972.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3973  > train_logs/nasbench/nasbench-small@arch_3973.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3974  > train_logs/nasbench/nasbench-small@arch_3974.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3975  > train_logs/nasbench/nasbench-small@arch_3975.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3976  > train_logs/nasbench/nasbench-small@arch_3976.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3977  > train_logs/nasbench/nasbench-small@arch_3977.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3978  > train_logs/nasbench/nasbench-small@arch_3978.log & 
## gpu-422
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3979  > train_logs/nasbench/nasbench-small@arch_3979.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_398  > train_logs/nasbench/nasbench-small@arch_398.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3980  > train_logs/nasbench/nasbench-small@arch_3980.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3981  > train_logs/nasbench/nasbench-small@arch_3981.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3982  > train_logs/nasbench/nasbench-small@arch_3982.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3983  > train_logs/nasbench/nasbench-small@arch_3983.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3984  > train_logs/nasbench/nasbench-small@arch_3984.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3985  > train_logs/nasbench/nasbench-small@arch_3985.log & 
## gpu-423
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3986  > train_logs/nasbench/nasbench-small@arch_3986.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3987  > train_logs/nasbench/nasbench-small@arch_3987.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3988  > train_logs/nasbench/nasbench-small@arch_3988.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3989  > train_logs/nasbench/nasbench-small@arch_3989.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_399  > train_logs/nasbench/nasbench-small@arch_399.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3990  > train_logs/nasbench/nasbench-small@arch_3990.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3991  > train_logs/nasbench/nasbench-small@arch_3991.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_3992  > train_logs/nasbench/nasbench-small@arch_3992.log & 
## gpu-424
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_3993  > train_logs/nasbench/nasbench-small@arch_3993.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_3994  > train_logs/nasbench/nasbench-small@arch_3994.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_3995  > train_logs/nasbench/nasbench-small@arch_3995.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_3996  > train_logs/nasbench/nasbench-small@arch_3996.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_3997  > train_logs/nasbench/nasbench-small@arch_3997.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_3998  > train_logs/nasbench/nasbench-small@arch_3998.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_3999  > train_logs/nasbench/nasbench-small@arch_3999.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_400  > train_logs/nasbench/nasbench-small@arch_400.log & 
## gpu-425
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4000  > train_logs/nasbench/nasbench-small@arch_4000.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4001  > train_logs/nasbench/nasbench-small@arch_4001.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4002  > train_logs/nasbench/nasbench-small@arch_4002.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4003  > train_logs/nasbench/nasbench-small@arch_4003.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4004  > train_logs/nasbench/nasbench-small@arch_4004.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4005  > train_logs/nasbench/nasbench-small@arch_4005.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4006  > train_logs/nasbench/nasbench-small@arch_4006.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4007  > train_logs/nasbench/nasbench-small@arch_4007.log & 
## gpu-426
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4008  > train_logs/nasbench/nasbench-small@arch_4008.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4009  > train_logs/nasbench/nasbench-small@arch_4009.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_401  > train_logs/nasbench/nasbench-small@arch_401.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4010  > train_logs/nasbench/nasbench-small@arch_4010.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4011  > train_logs/nasbench/nasbench-small@arch_4011.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4012  > train_logs/nasbench/nasbench-small@arch_4012.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4013  > train_logs/nasbench/nasbench-small@arch_4013.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4014  > train_logs/nasbench/nasbench-small@arch_4014.log & 
## gpu-427
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4015  > train_logs/nasbench/nasbench-small@arch_4015.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4016  > train_logs/nasbench/nasbench-small@arch_4016.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4017  > train_logs/nasbench/nasbench-small@arch_4017.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4018  > train_logs/nasbench/nasbench-small@arch_4018.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4019  > train_logs/nasbench/nasbench-small@arch_4019.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_402  > train_logs/nasbench/nasbench-small@arch_402.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4020  > train_logs/nasbench/nasbench-small@arch_4020.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4021  > train_logs/nasbench/nasbench-small@arch_4021.log & 
## gpu-428
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4022  > train_logs/nasbench/nasbench-small@arch_4022.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4023  > train_logs/nasbench/nasbench-small@arch_4023.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4024  > train_logs/nasbench/nasbench-small@arch_4024.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4025  > train_logs/nasbench/nasbench-small@arch_4025.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4026  > train_logs/nasbench/nasbench-small@arch_4026.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4027  > train_logs/nasbench/nasbench-small@arch_4027.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4028  > train_logs/nasbench/nasbench-small@arch_4028.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4029  > train_logs/nasbench/nasbench-small@arch_4029.log & 
## gpu-429
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_403  > train_logs/nasbench/nasbench-small@arch_403.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4030  > train_logs/nasbench/nasbench-small@arch_4030.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4031  > train_logs/nasbench/nasbench-small@arch_4031.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4032  > train_logs/nasbench/nasbench-small@arch_4032.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4033  > train_logs/nasbench/nasbench-small@arch_4033.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4034  > train_logs/nasbench/nasbench-small@arch_4034.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4035  > train_logs/nasbench/nasbench-small@arch_4035.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4036  > train_logs/nasbench/nasbench-small@arch_4036.log & 
## gpu-430
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4037  > train_logs/nasbench/nasbench-small@arch_4037.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4038  > train_logs/nasbench/nasbench-small@arch_4038.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4039  > train_logs/nasbench/nasbench-small@arch_4039.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_404  > train_logs/nasbench/nasbench-small@arch_404.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4040  > train_logs/nasbench/nasbench-small@arch_4040.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4041  > train_logs/nasbench/nasbench-small@arch_4041.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4042  > train_logs/nasbench/nasbench-small@arch_4042.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4043  > train_logs/nasbench/nasbench-small@arch_4043.log & 
## gpu-431
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4044  > train_logs/nasbench/nasbench-small@arch_4044.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4045  > train_logs/nasbench/nasbench-small@arch_4045.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4046  > train_logs/nasbench/nasbench-small@arch_4046.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4047  > train_logs/nasbench/nasbench-small@arch_4047.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4048  > train_logs/nasbench/nasbench-small@arch_4048.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4049  > train_logs/nasbench/nasbench-small@arch_4049.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_405  > train_logs/nasbench/nasbench-small@arch_405.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4050  > train_logs/nasbench/nasbench-small@arch_4050.log & 
## gpu-432
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4051  > train_logs/nasbench/nasbench-small@arch_4051.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4052  > train_logs/nasbench/nasbench-small@arch_4052.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4053  > train_logs/nasbench/nasbench-small@arch_4053.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4054  > train_logs/nasbench/nasbench-small@arch_4054.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4055  > train_logs/nasbench/nasbench-small@arch_4055.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4056  > train_logs/nasbench/nasbench-small@arch_4056.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4057  > train_logs/nasbench/nasbench-small@arch_4057.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4058  > train_logs/nasbench/nasbench-small@arch_4058.log & 
## gpu-433
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4059  > train_logs/nasbench/nasbench-small@arch_4059.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_406  > train_logs/nasbench/nasbench-small@arch_406.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4060  > train_logs/nasbench/nasbench-small@arch_4060.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4061  > train_logs/nasbench/nasbench-small@arch_4061.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4062  > train_logs/nasbench/nasbench-small@arch_4062.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4063  > train_logs/nasbench/nasbench-small@arch_4063.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4064  > train_logs/nasbench/nasbench-small@arch_4064.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4065  > train_logs/nasbench/nasbench-small@arch_4065.log & 
## gpu-434
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4066  > train_logs/nasbench/nasbench-small@arch_4066.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4067  > train_logs/nasbench/nasbench-small@arch_4067.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4068  > train_logs/nasbench/nasbench-small@arch_4068.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4069  > train_logs/nasbench/nasbench-small@arch_4069.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_407  > train_logs/nasbench/nasbench-small@arch_407.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4070  > train_logs/nasbench/nasbench-small@arch_4070.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4071  > train_logs/nasbench/nasbench-small@arch_4071.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4072  > train_logs/nasbench/nasbench-small@arch_4072.log & 
## gpu-435
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4073  > train_logs/nasbench/nasbench-small@arch_4073.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4074  > train_logs/nasbench/nasbench-small@arch_4074.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4075  > train_logs/nasbench/nasbench-small@arch_4075.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4076  > train_logs/nasbench/nasbench-small@arch_4076.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4077  > train_logs/nasbench/nasbench-small@arch_4077.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4078  > train_logs/nasbench/nasbench-small@arch_4078.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4079  > train_logs/nasbench/nasbench-small@arch_4079.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_408  > train_logs/nasbench/nasbench-small@arch_408.log & 
## gpu-436
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4080  > train_logs/nasbench/nasbench-small@arch_4080.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4081  > train_logs/nasbench/nasbench-small@arch_4081.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4082  > train_logs/nasbench/nasbench-small@arch_4082.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4083  > train_logs/nasbench/nasbench-small@arch_4083.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4084  > train_logs/nasbench/nasbench-small@arch_4084.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4085  > train_logs/nasbench/nasbench-small@arch_4085.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4086  > train_logs/nasbench/nasbench-small@arch_4086.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4087  > train_logs/nasbench/nasbench-small@arch_4087.log & 
## gpu-437
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4088  > train_logs/nasbench/nasbench-small@arch_4088.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4089  > train_logs/nasbench/nasbench-small@arch_4089.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_409  > train_logs/nasbench/nasbench-small@arch_409.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4090  > train_logs/nasbench/nasbench-small@arch_4090.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4091  > train_logs/nasbench/nasbench-small@arch_4091.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4092  > train_logs/nasbench/nasbench-small@arch_4092.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4093  > train_logs/nasbench/nasbench-small@arch_4093.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4094  > train_logs/nasbench/nasbench-small@arch_4094.log & 
## gpu-438
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4095  > train_logs/nasbench/nasbench-small@arch_4095.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4096  > train_logs/nasbench/nasbench-small@arch_4096.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4097  > train_logs/nasbench/nasbench-small@arch_4097.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4098  > train_logs/nasbench/nasbench-small@arch_4098.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4099  > train_logs/nasbench/nasbench-small@arch_4099.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_410  > train_logs/nasbench/nasbench-small@arch_410.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4100  > train_logs/nasbench/nasbench-small@arch_4100.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4101  > train_logs/nasbench/nasbench-small@arch_4101.log & 
## gpu-439
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4102  > train_logs/nasbench/nasbench-small@arch_4102.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4103  > train_logs/nasbench/nasbench-small@arch_4103.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4104  > train_logs/nasbench/nasbench-small@arch_4104.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4105  > train_logs/nasbench/nasbench-small@arch_4105.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4106  > train_logs/nasbench/nasbench-small@arch_4106.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4107  > train_logs/nasbench/nasbench-small@arch_4107.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4108  > train_logs/nasbench/nasbench-small@arch_4108.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4109  > train_logs/nasbench/nasbench-small@arch_4109.log & 
## gpu-440
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_411  > train_logs/nasbench/nasbench-small@arch_411.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4110  > train_logs/nasbench/nasbench-small@arch_4110.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4111  > train_logs/nasbench/nasbench-small@arch_4111.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4112  > train_logs/nasbench/nasbench-small@arch_4112.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4113  > train_logs/nasbench/nasbench-small@arch_4113.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4114  > train_logs/nasbench/nasbench-small@arch_4114.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4115  > train_logs/nasbench/nasbench-small@arch_4115.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4116  > train_logs/nasbench/nasbench-small@arch_4116.log & 
## gpu-441
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4117  > train_logs/nasbench/nasbench-small@arch_4117.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4118  > train_logs/nasbench/nasbench-small@arch_4118.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4119  > train_logs/nasbench/nasbench-small@arch_4119.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_412  > train_logs/nasbench/nasbench-small@arch_412.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4120  > train_logs/nasbench/nasbench-small@arch_4120.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4121  > train_logs/nasbench/nasbench-small@arch_4121.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4122  > train_logs/nasbench/nasbench-small@arch_4122.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4123  > train_logs/nasbench/nasbench-small@arch_4123.log & 
## gpu-442
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4124  > train_logs/nasbench/nasbench-small@arch_4124.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4125  > train_logs/nasbench/nasbench-small@arch_4125.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4126  > train_logs/nasbench/nasbench-small@arch_4126.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4127  > train_logs/nasbench/nasbench-small@arch_4127.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4128  > train_logs/nasbench/nasbench-small@arch_4128.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4129  > train_logs/nasbench/nasbench-small@arch_4129.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_413  > train_logs/nasbench/nasbench-small@arch_413.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4130  > train_logs/nasbench/nasbench-small@arch_4130.log & 
## gpu-443
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4131  > train_logs/nasbench/nasbench-small@arch_4131.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4132  > train_logs/nasbench/nasbench-small@arch_4132.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4133  > train_logs/nasbench/nasbench-small@arch_4133.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4134  > train_logs/nasbench/nasbench-small@arch_4134.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4135  > train_logs/nasbench/nasbench-small@arch_4135.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4136  > train_logs/nasbench/nasbench-small@arch_4136.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4137  > train_logs/nasbench/nasbench-small@arch_4137.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4138  > train_logs/nasbench/nasbench-small@arch_4138.log & 
## gpu-444
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4139  > train_logs/nasbench/nasbench-small@arch_4139.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_414  > train_logs/nasbench/nasbench-small@arch_414.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4140  > train_logs/nasbench/nasbench-small@arch_4140.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4141  > train_logs/nasbench/nasbench-small@arch_4141.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4142  > train_logs/nasbench/nasbench-small@arch_4142.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4143  > train_logs/nasbench/nasbench-small@arch_4143.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4144  > train_logs/nasbench/nasbench-small@arch_4144.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4145  > train_logs/nasbench/nasbench-small@arch_4145.log & 
## gpu-445
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4146  > train_logs/nasbench/nasbench-small@arch_4146.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4147  > train_logs/nasbench/nasbench-small@arch_4147.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4148  > train_logs/nasbench/nasbench-small@arch_4148.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4149  > train_logs/nasbench/nasbench-small@arch_4149.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_415  > train_logs/nasbench/nasbench-small@arch_415.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4150  > train_logs/nasbench/nasbench-small@arch_4150.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4151  > train_logs/nasbench/nasbench-small@arch_4151.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4152  > train_logs/nasbench/nasbench-small@arch_4152.log & 
## gpu-446
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4153  > train_logs/nasbench/nasbench-small@arch_4153.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4154  > train_logs/nasbench/nasbench-small@arch_4154.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4155  > train_logs/nasbench/nasbench-small@arch_4155.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4156  > train_logs/nasbench/nasbench-small@arch_4156.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4157  > train_logs/nasbench/nasbench-small@arch_4157.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4158  > train_logs/nasbench/nasbench-small@arch_4158.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4159  > train_logs/nasbench/nasbench-small@arch_4159.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_416  > train_logs/nasbench/nasbench-small@arch_416.log & 
## gpu-447
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4160  > train_logs/nasbench/nasbench-small@arch_4160.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4161  > train_logs/nasbench/nasbench-small@arch_4161.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4162  > train_logs/nasbench/nasbench-small@arch_4162.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4163  > train_logs/nasbench/nasbench-small@arch_4163.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4164  > train_logs/nasbench/nasbench-small@arch_4164.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4165  > train_logs/nasbench/nasbench-small@arch_4165.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4166  > train_logs/nasbench/nasbench-small@arch_4166.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4167  > train_logs/nasbench/nasbench-small@arch_4167.log & 
## gpu-448
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4168  > train_logs/nasbench/nasbench-small@arch_4168.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4169  > train_logs/nasbench/nasbench-small@arch_4169.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_417  > train_logs/nasbench/nasbench-small@arch_417.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4170  > train_logs/nasbench/nasbench-small@arch_4170.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4171  > train_logs/nasbench/nasbench-small@arch_4171.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4172  > train_logs/nasbench/nasbench-small@arch_4172.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4173  > train_logs/nasbench/nasbench-small@arch_4173.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4174  > train_logs/nasbench/nasbench-small@arch_4174.log & 
## gpu-449
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4175  > train_logs/nasbench/nasbench-small@arch_4175.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4176  > train_logs/nasbench/nasbench-small@arch_4176.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4177  > train_logs/nasbench/nasbench-small@arch_4177.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4178  > train_logs/nasbench/nasbench-small@arch_4178.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4179  > train_logs/nasbench/nasbench-small@arch_4179.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_418  > train_logs/nasbench/nasbench-small@arch_418.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4180  > train_logs/nasbench/nasbench-small@arch_4180.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4181  > train_logs/nasbench/nasbench-small@arch_4181.log & 
## gpu-450
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4182  > train_logs/nasbench/nasbench-small@arch_4182.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4183  > train_logs/nasbench/nasbench-small@arch_4183.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4184  > train_logs/nasbench/nasbench-small@arch_4184.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4185  > train_logs/nasbench/nasbench-small@arch_4185.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4186  > train_logs/nasbench/nasbench-small@arch_4186.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4187  > train_logs/nasbench/nasbench-small@arch_4187.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4188  > train_logs/nasbench/nasbench-small@arch_4188.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4189  > train_logs/nasbench/nasbench-small@arch_4189.log & 
## gpu-451
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_419  > train_logs/nasbench/nasbench-small@arch_419.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4190  > train_logs/nasbench/nasbench-small@arch_4190.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4191  > train_logs/nasbench/nasbench-small@arch_4191.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4192  > train_logs/nasbench/nasbench-small@arch_4192.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4193  > train_logs/nasbench/nasbench-small@arch_4193.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4194  > train_logs/nasbench/nasbench-small@arch_4194.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4195  > train_logs/nasbench/nasbench-small@arch_4195.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4196  > train_logs/nasbench/nasbench-small@arch_4196.log & 
## gpu-452
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4197  > train_logs/nasbench/nasbench-small@arch_4197.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4198  > train_logs/nasbench/nasbench-small@arch_4198.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4199  > train_logs/nasbench/nasbench-small@arch_4199.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_420  > train_logs/nasbench/nasbench-small@arch_420.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4200  > train_logs/nasbench/nasbench-small@arch_4200.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4201  > train_logs/nasbench/nasbench-small@arch_4201.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4202  > train_logs/nasbench/nasbench-small@arch_4202.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4203  > train_logs/nasbench/nasbench-small@arch_4203.log & 
## gpu-453
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4204  > train_logs/nasbench/nasbench-small@arch_4204.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4205  > train_logs/nasbench/nasbench-small@arch_4205.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4206  > train_logs/nasbench/nasbench-small@arch_4206.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4207  > train_logs/nasbench/nasbench-small@arch_4207.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4208  > train_logs/nasbench/nasbench-small@arch_4208.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4209  > train_logs/nasbench/nasbench-small@arch_4209.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_421  > train_logs/nasbench/nasbench-small@arch_421.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4210  > train_logs/nasbench/nasbench-small@arch_4210.log & 
## gpu-454
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4211  > train_logs/nasbench/nasbench-small@arch_4211.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4212  > train_logs/nasbench/nasbench-small@arch_4212.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4213  > train_logs/nasbench/nasbench-small@arch_4213.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4214  > train_logs/nasbench/nasbench-small@arch_4214.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4215  > train_logs/nasbench/nasbench-small@arch_4215.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4216  > train_logs/nasbench/nasbench-small@arch_4216.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4217  > train_logs/nasbench/nasbench-small@arch_4217.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4218  > train_logs/nasbench/nasbench-small@arch_4218.log & 
## gpu-455
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4219  > train_logs/nasbench/nasbench-small@arch_4219.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_422  > train_logs/nasbench/nasbench-small@arch_422.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4220  > train_logs/nasbench/nasbench-small@arch_4220.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4221  > train_logs/nasbench/nasbench-small@arch_4221.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4222  > train_logs/nasbench/nasbench-small@arch_4222.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4223  > train_logs/nasbench/nasbench-small@arch_4223.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4224  > train_logs/nasbench/nasbench-small@arch_4224.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4225  > train_logs/nasbench/nasbench-small@arch_4225.log & 
## gpu-456
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4226  > train_logs/nasbench/nasbench-small@arch_4226.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4227  > train_logs/nasbench/nasbench-small@arch_4227.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4228  > train_logs/nasbench/nasbench-small@arch_4228.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4229  > train_logs/nasbench/nasbench-small@arch_4229.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_423  > train_logs/nasbench/nasbench-small@arch_423.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4230  > train_logs/nasbench/nasbench-small@arch_4230.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4231  > train_logs/nasbench/nasbench-small@arch_4231.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4232  > train_logs/nasbench/nasbench-small@arch_4232.log & 
## gpu-457
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4233  > train_logs/nasbench/nasbench-small@arch_4233.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4234  > train_logs/nasbench/nasbench-small@arch_4234.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4235  > train_logs/nasbench/nasbench-small@arch_4235.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4236  > train_logs/nasbench/nasbench-small@arch_4236.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4237  > train_logs/nasbench/nasbench-small@arch_4237.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4238  > train_logs/nasbench/nasbench-small@arch_4238.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4239  > train_logs/nasbench/nasbench-small@arch_4239.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_424  > train_logs/nasbench/nasbench-small@arch_424.log & 
## gpu-458
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4240  > train_logs/nasbench/nasbench-small@arch_4240.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4241  > train_logs/nasbench/nasbench-small@arch_4241.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4242  > train_logs/nasbench/nasbench-small@arch_4242.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4243  > train_logs/nasbench/nasbench-small@arch_4243.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4244  > train_logs/nasbench/nasbench-small@arch_4244.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4245  > train_logs/nasbench/nasbench-small@arch_4245.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4246  > train_logs/nasbench/nasbench-small@arch_4246.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4247  > train_logs/nasbench/nasbench-small@arch_4247.log & 
## gpu-459
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4248  > train_logs/nasbench/nasbench-small@arch_4248.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4249  > train_logs/nasbench/nasbench-small@arch_4249.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_425  > train_logs/nasbench/nasbench-small@arch_425.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4250  > train_logs/nasbench/nasbench-small@arch_4250.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4251  > train_logs/nasbench/nasbench-small@arch_4251.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4252  > train_logs/nasbench/nasbench-small@arch_4252.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4253  > train_logs/nasbench/nasbench-small@arch_4253.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4254  > train_logs/nasbench/nasbench-small@arch_4254.log & 
## gpu-460
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4255  > train_logs/nasbench/nasbench-small@arch_4255.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4256  > train_logs/nasbench/nasbench-small@arch_4256.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4257  > train_logs/nasbench/nasbench-small@arch_4257.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4258  > train_logs/nasbench/nasbench-small@arch_4258.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4259  > train_logs/nasbench/nasbench-small@arch_4259.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_426  > train_logs/nasbench/nasbench-small@arch_426.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4260  > train_logs/nasbench/nasbench-small@arch_4260.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4261  > train_logs/nasbench/nasbench-small@arch_4261.log & 
## gpu-461
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4262  > train_logs/nasbench/nasbench-small@arch_4262.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4263  > train_logs/nasbench/nasbench-small@arch_4263.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4264  > train_logs/nasbench/nasbench-small@arch_4264.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4265  > train_logs/nasbench/nasbench-small@arch_4265.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4266  > train_logs/nasbench/nasbench-small@arch_4266.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4267  > train_logs/nasbench/nasbench-small@arch_4267.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4268  > train_logs/nasbench/nasbench-small@arch_4268.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4269  > train_logs/nasbench/nasbench-small@arch_4269.log & 
## gpu-462
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_427  > train_logs/nasbench/nasbench-small@arch_427.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4270  > train_logs/nasbench/nasbench-small@arch_4270.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4271  > train_logs/nasbench/nasbench-small@arch_4271.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4272  > train_logs/nasbench/nasbench-small@arch_4272.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4273  > train_logs/nasbench/nasbench-small@arch_4273.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4274  > train_logs/nasbench/nasbench-small@arch_4274.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4275  > train_logs/nasbench/nasbench-small@arch_4275.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4276  > train_logs/nasbench/nasbench-small@arch_4276.log & 
## gpu-463
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4277  > train_logs/nasbench/nasbench-small@arch_4277.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4278  > train_logs/nasbench/nasbench-small@arch_4278.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4279  > train_logs/nasbench/nasbench-small@arch_4279.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_428  > train_logs/nasbench/nasbench-small@arch_428.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4280  > train_logs/nasbench/nasbench-small@arch_4280.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4281  > train_logs/nasbench/nasbench-small@arch_4281.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4282  > train_logs/nasbench/nasbench-small@arch_4282.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4283  > train_logs/nasbench/nasbench-small@arch_4283.log & 
## gpu-464
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4284  > train_logs/nasbench/nasbench-small@arch_4284.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4285  > train_logs/nasbench/nasbench-small@arch_4285.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4286  > train_logs/nasbench/nasbench-small@arch_4286.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4287  > train_logs/nasbench/nasbench-small@arch_4287.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4288  > train_logs/nasbench/nasbench-small@arch_4288.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4289  > train_logs/nasbench/nasbench-small@arch_4289.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_429  > train_logs/nasbench/nasbench-small@arch_429.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4290  > train_logs/nasbench/nasbench-small@arch_4290.log & 
## gpu-465
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4291  > train_logs/nasbench/nasbench-small@arch_4291.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4292  > train_logs/nasbench/nasbench-small@arch_4292.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4293  > train_logs/nasbench/nasbench-small@arch_4293.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4294  > train_logs/nasbench/nasbench-small@arch_4294.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4295  > train_logs/nasbench/nasbench-small@arch_4295.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4296  > train_logs/nasbench/nasbench-small@arch_4296.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4297  > train_logs/nasbench/nasbench-small@arch_4297.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4298  > train_logs/nasbench/nasbench-small@arch_4298.log & 
## gpu-466
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4299  > train_logs/nasbench/nasbench-small@arch_4299.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_430  > train_logs/nasbench/nasbench-small@arch_430.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4300  > train_logs/nasbench/nasbench-small@arch_4300.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4301  > train_logs/nasbench/nasbench-small@arch_4301.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4302  > train_logs/nasbench/nasbench-small@arch_4302.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4303  > train_logs/nasbench/nasbench-small@arch_4303.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4304  > train_logs/nasbench/nasbench-small@arch_4304.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4305  > train_logs/nasbench/nasbench-small@arch_4305.log & 
## gpu-467
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4306  > train_logs/nasbench/nasbench-small@arch_4306.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4307  > train_logs/nasbench/nasbench-small@arch_4307.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4308  > train_logs/nasbench/nasbench-small@arch_4308.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4309  > train_logs/nasbench/nasbench-small@arch_4309.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_431  > train_logs/nasbench/nasbench-small@arch_431.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4310  > train_logs/nasbench/nasbench-small@arch_4310.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4311  > train_logs/nasbench/nasbench-small@arch_4311.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4312  > train_logs/nasbench/nasbench-small@arch_4312.log & 
## gpu-468
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4313  > train_logs/nasbench/nasbench-small@arch_4313.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4314  > train_logs/nasbench/nasbench-small@arch_4314.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4315  > train_logs/nasbench/nasbench-small@arch_4315.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4316  > train_logs/nasbench/nasbench-small@arch_4316.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4317  > train_logs/nasbench/nasbench-small@arch_4317.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4318  > train_logs/nasbench/nasbench-small@arch_4318.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4319  > train_logs/nasbench/nasbench-small@arch_4319.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_432  > train_logs/nasbench/nasbench-small@arch_432.log & 
## gpu-469
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4320  > train_logs/nasbench/nasbench-small@arch_4320.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4321  > train_logs/nasbench/nasbench-small@arch_4321.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4322  > train_logs/nasbench/nasbench-small@arch_4322.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4323  > train_logs/nasbench/nasbench-small@arch_4323.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4324  > train_logs/nasbench/nasbench-small@arch_4324.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4325  > train_logs/nasbench/nasbench-small@arch_4325.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4326  > train_logs/nasbench/nasbench-small@arch_4326.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4327  > train_logs/nasbench/nasbench-small@arch_4327.log & 
## gpu-470
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4328  > train_logs/nasbench/nasbench-small@arch_4328.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4329  > train_logs/nasbench/nasbench-small@arch_4329.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_433  > train_logs/nasbench/nasbench-small@arch_433.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4330  > train_logs/nasbench/nasbench-small@arch_4330.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4331  > train_logs/nasbench/nasbench-small@arch_4331.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4332  > train_logs/nasbench/nasbench-small@arch_4332.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4333  > train_logs/nasbench/nasbench-small@arch_4333.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4334  > train_logs/nasbench/nasbench-small@arch_4334.log & 
## gpu-471
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4335  > train_logs/nasbench/nasbench-small@arch_4335.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4336  > train_logs/nasbench/nasbench-small@arch_4336.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4337  > train_logs/nasbench/nasbench-small@arch_4337.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4338  > train_logs/nasbench/nasbench-small@arch_4338.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4339  > train_logs/nasbench/nasbench-small@arch_4339.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_434  > train_logs/nasbench/nasbench-small@arch_434.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4340  > train_logs/nasbench/nasbench-small@arch_4340.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4341  > train_logs/nasbench/nasbench-small@arch_4341.log & 
## gpu-472
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4342  > train_logs/nasbench/nasbench-small@arch_4342.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4343  > train_logs/nasbench/nasbench-small@arch_4343.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4344  > train_logs/nasbench/nasbench-small@arch_4344.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4345  > train_logs/nasbench/nasbench-small@arch_4345.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4346  > train_logs/nasbench/nasbench-small@arch_4346.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4347  > train_logs/nasbench/nasbench-small@arch_4347.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4348  > train_logs/nasbench/nasbench-small@arch_4348.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4349  > train_logs/nasbench/nasbench-small@arch_4349.log & 
## gpu-473
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_435  > train_logs/nasbench/nasbench-small@arch_435.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4350  > train_logs/nasbench/nasbench-small@arch_4350.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4351  > train_logs/nasbench/nasbench-small@arch_4351.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4352  > train_logs/nasbench/nasbench-small@arch_4352.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4353  > train_logs/nasbench/nasbench-small@arch_4353.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4354  > train_logs/nasbench/nasbench-small@arch_4354.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4355  > train_logs/nasbench/nasbench-small@arch_4355.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4356  > train_logs/nasbench/nasbench-small@arch_4356.log & 
## gpu-474
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4357  > train_logs/nasbench/nasbench-small@arch_4357.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4358  > train_logs/nasbench/nasbench-small@arch_4358.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4359  > train_logs/nasbench/nasbench-small@arch_4359.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_436  > train_logs/nasbench/nasbench-small@arch_436.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4360  > train_logs/nasbench/nasbench-small@arch_4360.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4361  > train_logs/nasbench/nasbench-small@arch_4361.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4362  > train_logs/nasbench/nasbench-small@arch_4362.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4363  > train_logs/nasbench/nasbench-small@arch_4363.log & 
## gpu-475
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4364  > train_logs/nasbench/nasbench-small@arch_4364.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4365  > train_logs/nasbench/nasbench-small@arch_4365.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4366  > train_logs/nasbench/nasbench-small@arch_4366.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4367  > train_logs/nasbench/nasbench-small@arch_4367.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4368  > train_logs/nasbench/nasbench-small@arch_4368.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4369  > train_logs/nasbench/nasbench-small@arch_4369.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_437  > train_logs/nasbench/nasbench-small@arch_437.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4370  > train_logs/nasbench/nasbench-small@arch_4370.log & 
## gpu-476
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4371  > train_logs/nasbench/nasbench-small@arch_4371.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4372  > train_logs/nasbench/nasbench-small@arch_4372.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4373  > train_logs/nasbench/nasbench-small@arch_4373.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4374  > train_logs/nasbench/nasbench-small@arch_4374.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4375  > train_logs/nasbench/nasbench-small@arch_4375.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4376  > train_logs/nasbench/nasbench-small@arch_4376.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4377  > train_logs/nasbench/nasbench-small@arch_4377.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4378  > train_logs/nasbench/nasbench-small@arch_4378.log & 
## gpu-477
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4379  > train_logs/nasbench/nasbench-small@arch_4379.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_438  > train_logs/nasbench/nasbench-small@arch_438.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4380  > train_logs/nasbench/nasbench-small@arch_4380.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4381  > train_logs/nasbench/nasbench-small@arch_4381.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4382  > train_logs/nasbench/nasbench-small@arch_4382.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4383  > train_logs/nasbench/nasbench-small@arch_4383.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4384  > train_logs/nasbench/nasbench-small@arch_4384.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4385  > train_logs/nasbench/nasbench-small@arch_4385.log & 
## gpu-478
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4386  > train_logs/nasbench/nasbench-small@arch_4386.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4387  > train_logs/nasbench/nasbench-small@arch_4387.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4388  > train_logs/nasbench/nasbench-small@arch_4388.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4389  > train_logs/nasbench/nasbench-small@arch_4389.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_439  > train_logs/nasbench/nasbench-small@arch_439.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4390  > train_logs/nasbench/nasbench-small@arch_4390.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4391  > train_logs/nasbench/nasbench-small@arch_4391.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4392  > train_logs/nasbench/nasbench-small@arch_4392.log & 
## gpu-479
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4393  > train_logs/nasbench/nasbench-small@arch_4393.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4394  > train_logs/nasbench/nasbench-small@arch_4394.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4395  > train_logs/nasbench/nasbench-small@arch_4395.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4396  > train_logs/nasbench/nasbench-small@arch_4396.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4397  > train_logs/nasbench/nasbench-small@arch_4397.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4398  > train_logs/nasbench/nasbench-small@arch_4398.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4399  > train_logs/nasbench/nasbench-small@arch_4399.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_440  > train_logs/nasbench/nasbench-small@arch_440.log & 
## gpu-480
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4400  > train_logs/nasbench/nasbench-small@arch_4400.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4401  > train_logs/nasbench/nasbench-small@arch_4401.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4402  > train_logs/nasbench/nasbench-small@arch_4402.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4403  > train_logs/nasbench/nasbench-small@arch_4403.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4404  > train_logs/nasbench/nasbench-small@arch_4404.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4405  > train_logs/nasbench/nasbench-small@arch_4405.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4406  > train_logs/nasbench/nasbench-small@arch_4406.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4407  > train_logs/nasbench/nasbench-small@arch_4407.log & 
## gpu-481
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4408  > train_logs/nasbench/nasbench-small@arch_4408.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4409  > train_logs/nasbench/nasbench-small@arch_4409.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_441  > train_logs/nasbench/nasbench-small@arch_441.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4410  > train_logs/nasbench/nasbench-small@arch_4410.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4411  > train_logs/nasbench/nasbench-small@arch_4411.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4412  > train_logs/nasbench/nasbench-small@arch_4412.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4413  > train_logs/nasbench/nasbench-small@arch_4413.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4414  > train_logs/nasbench/nasbench-small@arch_4414.log & 
## gpu-482
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4415  > train_logs/nasbench/nasbench-small@arch_4415.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4416  > train_logs/nasbench/nasbench-small@arch_4416.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4417  > train_logs/nasbench/nasbench-small@arch_4417.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4418  > train_logs/nasbench/nasbench-small@arch_4418.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4419  > train_logs/nasbench/nasbench-small@arch_4419.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_442  > train_logs/nasbench/nasbench-small@arch_442.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4420  > train_logs/nasbench/nasbench-small@arch_4420.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4421  > train_logs/nasbench/nasbench-small@arch_4421.log & 
## gpu-483
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4422  > train_logs/nasbench/nasbench-small@arch_4422.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4423  > train_logs/nasbench/nasbench-small@arch_4423.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4424  > train_logs/nasbench/nasbench-small@arch_4424.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4425  > train_logs/nasbench/nasbench-small@arch_4425.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4426  > train_logs/nasbench/nasbench-small@arch_4426.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4427  > train_logs/nasbench/nasbench-small@arch_4427.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4428  > train_logs/nasbench/nasbench-small@arch_4428.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4429  > train_logs/nasbench/nasbench-small@arch_4429.log & 
## gpu-484
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_443  > train_logs/nasbench/nasbench-small@arch_443.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4430  > train_logs/nasbench/nasbench-small@arch_4430.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4431  > train_logs/nasbench/nasbench-small@arch_4431.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4432  > train_logs/nasbench/nasbench-small@arch_4432.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4433  > train_logs/nasbench/nasbench-small@arch_4433.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4434  > train_logs/nasbench/nasbench-small@arch_4434.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4435  > train_logs/nasbench/nasbench-small@arch_4435.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4436  > train_logs/nasbench/nasbench-small@arch_4436.log & 
## gpu-485
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4437  > train_logs/nasbench/nasbench-small@arch_4437.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4438  > train_logs/nasbench/nasbench-small@arch_4438.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4439  > train_logs/nasbench/nasbench-small@arch_4439.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_444  > train_logs/nasbench/nasbench-small@arch_444.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4440  > train_logs/nasbench/nasbench-small@arch_4440.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4441  > train_logs/nasbench/nasbench-small@arch_4441.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4442  > train_logs/nasbench/nasbench-small@arch_4442.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4443  > train_logs/nasbench/nasbench-small@arch_4443.log & 
## gpu-486
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4444  > train_logs/nasbench/nasbench-small@arch_4444.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4445  > train_logs/nasbench/nasbench-small@arch_4445.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4446  > train_logs/nasbench/nasbench-small@arch_4446.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4447  > train_logs/nasbench/nasbench-small@arch_4447.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4448  > train_logs/nasbench/nasbench-small@arch_4448.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4449  > train_logs/nasbench/nasbench-small@arch_4449.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_445  > train_logs/nasbench/nasbench-small@arch_445.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4450  > train_logs/nasbench/nasbench-small@arch_4450.log & 
## gpu-487
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4451  > train_logs/nasbench/nasbench-small@arch_4451.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4452  > train_logs/nasbench/nasbench-small@arch_4452.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4453  > train_logs/nasbench/nasbench-small@arch_4453.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4454  > train_logs/nasbench/nasbench-small@arch_4454.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4455  > train_logs/nasbench/nasbench-small@arch_4455.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4456  > train_logs/nasbench/nasbench-small@arch_4456.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4457  > train_logs/nasbench/nasbench-small@arch_4457.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4458  > train_logs/nasbench/nasbench-small@arch_4458.log & 
## gpu-488
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4459  > train_logs/nasbench/nasbench-small@arch_4459.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_446  > train_logs/nasbench/nasbench-small@arch_446.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4460  > train_logs/nasbench/nasbench-small@arch_4460.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4461  > train_logs/nasbench/nasbench-small@arch_4461.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4462  > train_logs/nasbench/nasbench-small@arch_4462.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4463  > train_logs/nasbench/nasbench-small@arch_4463.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4464  > train_logs/nasbench/nasbench-small@arch_4464.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4465  > train_logs/nasbench/nasbench-small@arch_4465.log & 
## gpu-489
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4466  > train_logs/nasbench/nasbench-small@arch_4466.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4467  > train_logs/nasbench/nasbench-small@arch_4467.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4468  > train_logs/nasbench/nasbench-small@arch_4468.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4469  > train_logs/nasbench/nasbench-small@arch_4469.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_447  > train_logs/nasbench/nasbench-small@arch_447.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4470  > train_logs/nasbench/nasbench-small@arch_4470.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4471  > train_logs/nasbench/nasbench-small@arch_4471.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4472  > train_logs/nasbench/nasbench-small@arch_4472.log & 
## gpu-490
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4473  > train_logs/nasbench/nasbench-small@arch_4473.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4474  > train_logs/nasbench/nasbench-small@arch_4474.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4475  > train_logs/nasbench/nasbench-small@arch_4475.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4476  > train_logs/nasbench/nasbench-small@arch_4476.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4477  > train_logs/nasbench/nasbench-small@arch_4477.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4478  > train_logs/nasbench/nasbench-small@arch_4478.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4479  > train_logs/nasbench/nasbench-small@arch_4479.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_448  > train_logs/nasbench/nasbench-small@arch_448.log & 
## gpu-491
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4480  > train_logs/nasbench/nasbench-small@arch_4480.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4481  > train_logs/nasbench/nasbench-small@arch_4481.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4482  > train_logs/nasbench/nasbench-small@arch_4482.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4483  > train_logs/nasbench/nasbench-small@arch_4483.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4484  > train_logs/nasbench/nasbench-small@arch_4484.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4485  > train_logs/nasbench/nasbench-small@arch_4485.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4486  > train_logs/nasbench/nasbench-small@arch_4486.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4487  > train_logs/nasbench/nasbench-small@arch_4487.log & 
## gpu-492
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4488  > train_logs/nasbench/nasbench-small@arch_4488.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4489  > train_logs/nasbench/nasbench-small@arch_4489.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_449  > train_logs/nasbench/nasbench-small@arch_449.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4490  > train_logs/nasbench/nasbench-small@arch_4490.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4491  > train_logs/nasbench/nasbench-small@arch_4491.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4492  > train_logs/nasbench/nasbench-small@arch_4492.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4493  > train_logs/nasbench/nasbench-small@arch_4493.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4494  > train_logs/nasbench/nasbench-small@arch_4494.log & 
## gpu-493
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4495  > train_logs/nasbench/nasbench-small@arch_4495.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4496  > train_logs/nasbench/nasbench-small@arch_4496.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4497  > train_logs/nasbench/nasbench-small@arch_4497.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4498  > train_logs/nasbench/nasbench-small@arch_4498.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4499  > train_logs/nasbench/nasbench-small@arch_4499.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_450  > train_logs/nasbench/nasbench-small@arch_450.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4500  > train_logs/nasbench/nasbench-small@arch_4500.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4501  > train_logs/nasbench/nasbench-small@arch_4501.log & 
## gpu-494
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4502  > train_logs/nasbench/nasbench-small@arch_4502.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4503  > train_logs/nasbench/nasbench-small@arch_4503.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4504  > train_logs/nasbench/nasbench-small@arch_4504.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4505  > train_logs/nasbench/nasbench-small@arch_4505.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4506  > train_logs/nasbench/nasbench-small@arch_4506.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4507  > train_logs/nasbench/nasbench-small@arch_4507.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4508  > train_logs/nasbench/nasbench-small@arch_4508.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4509  > train_logs/nasbench/nasbench-small@arch_4509.log & 
## gpu-495
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_451  > train_logs/nasbench/nasbench-small@arch_451.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4510  > train_logs/nasbench/nasbench-small@arch_4510.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4511  > train_logs/nasbench/nasbench-small@arch_4511.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4512  > train_logs/nasbench/nasbench-small@arch_4512.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4513  > train_logs/nasbench/nasbench-small@arch_4513.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4514  > train_logs/nasbench/nasbench-small@arch_4514.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4515  > train_logs/nasbench/nasbench-small@arch_4515.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4516  > train_logs/nasbench/nasbench-small@arch_4516.log & 
## gpu-496
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4517  > train_logs/nasbench/nasbench-small@arch_4517.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4518  > train_logs/nasbench/nasbench-small@arch_4518.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4519  > train_logs/nasbench/nasbench-small@arch_4519.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_452  > train_logs/nasbench/nasbench-small@arch_452.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4520  > train_logs/nasbench/nasbench-small@arch_4520.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4521  > train_logs/nasbench/nasbench-small@arch_4521.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4522  > train_logs/nasbench/nasbench-small@arch_4522.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4523  > train_logs/nasbench/nasbench-small@arch_4523.log & 
## gpu-497
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4524  > train_logs/nasbench/nasbench-small@arch_4524.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4525  > train_logs/nasbench/nasbench-small@arch_4525.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4526  > train_logs/nasbench/nasbench-small@arch_4526.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4527  > train_logs/nasbench/nasbench-small@arch_4527.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4528  > train_logs/nasbench/nasbench-small@arch_4528.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4529  > train_logs/nasbench/nasbench-small@arch_4529.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_453  > train_logs/nasbench/nasbench-small@arch_453.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4530  > train_logs/nasbench/nasbench-small@arch_4530.log & 
## gpu-498
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4531  > train_logs/nasbench/nasbench-small@arch_4531.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4532  > train_logs/nasbench/nasbench-small@arch_4532.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4533  > train_logs/nasbench/nasbench-small@arch_4533.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4534  > train_logs/nasbench/nasbench-small@arch_4534.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4535  > train_logs/nasbench/nasbench-small@arch_4535.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4536  > train_logs/nasbench/nasbench-small@arch_4536.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4537  > train_logs/nasbench/nasbench-small@arch_4537.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4538  > train_logs/nasbench/nasbench-small@arch_4538.log & 
## gpu-499
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4539  > train_logs/nasbench/nasbench-small@arch_4539.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_454  > train_logs/nasbench/nasbench-small@arch_454.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4540  > train_logs/nasbench/nasbench-small@arch_4540.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4541  > train_logs/nasbench/nasbench-small@arch_4541.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4542  > train_logs/nasbench/nasbench-small@arch_4542.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4543  > train_logs/nasbench/nasbench-small@arch_4543.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4544  > train_logs/nasbench/nasbench-small@arch_4544.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4545  > train_logs/nasbench/nasbench-small@arch_4545.log & 
## gpu-500
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4546  > train_logs/nasbench/nasbench-small@arch_4546.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4547  > train_logs/nasbench/nasbench-small@arch_4547.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4548  > train_logs/nasbench/nasbench-small@arch_4548.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4549  > train_logs/nasbench/nasbench-small@arch_4549.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_455  > train_logs/nasbench/nasbench-small@arch_455.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4550  > train_logs/nasbench/nasbench-small@arch_4550.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4551  > train_logs/nasbench/nasbench-small@arch_4551.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4552  > train_logs/nasbench/nasbench-small@arch_4552.log & 
## gpu-501
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4553  > train_logs/nasbench/nasbench-small@arch_4553.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4554  > train_logs/nasbench/nasbench-small@arch_4554.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4555  > train_logs/nasbench/nasbench-small@arch_4555.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4556  > train_logs/nasbench/nasbench-small@arch_4556.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4557  > train_logs/nasbench/nasbench-small@arch_4557.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4558  > train_logs/nasbench/nasbench-small@arch_4558.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4559  > train_logs/nasbench/nasbench-small@arch_4559.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_456  > train_logs/nasbench/nasbench-small@arch_456.log & 
## gpu-502
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4560  > train_logs/nasbench/nasbench-small@arch_4560.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4561  > train_logs/nasbench/nasbench-small@arch_4561.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4562  > train_logs/nasbench/nasbench-small@arch_4562.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4563  > train_logs/nasbench/nasbench-small@arch_4563.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4564  > train_logs/nasbench/nasbench-small@arch_4564.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4565  > train_logs/nasbench/nasbench-small@arch_4565.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4566  > train_logs/nasbench/nasbench-small@arch_4566.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4567  > train_logs/nasbench/nasbench-small@arch_4567.log & 
## gpu-503
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4568  > train_logs/nasbench/nasbench-small@arch_4568.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4569  > train_logs/nasbench/nasbench-small@arch_4569.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_457  > train_logs/nasbench/nasbench-small@arch_457.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4570  > train_logs/nasbench/nasbench-small@arch_4570.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4571  > train_logs/nasbench/nasbench-small@arch_4571.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4572  > train_logs/nasbench/nasbench-small@arch_4572.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4573  > train_logs/nasbench/nasbench-small@arch_4573.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4574  > train_logs/nasbench/nasbench-small@arch_4574.log & 
## gpu-504
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4575  > train_logs/nasbench/nasbench-small@arch_4575.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4576  > train_logs/nasbench/nasbench-small@arch_4576.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4577  > train_logs/nasbench/nasbench-small@arch_4577.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4578  > train_logs/nasbench/nasbench-small@arch_4578.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4579  > train_logs/nasbench/nasbench-small@arch_4579.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_458  > train_logs/nasbench/nasbench-small@arch_458.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4580  > train_logs/nasbench/nasbench-small@arch_4580.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4581  > train_logs/nasbench/nasbench-small@arch_4581.log & 
## gpu-505
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4582  > train_logs/nasbench/nasbench-small@arch_4582.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4583  > train_logs/nasbench/nasbench-small@arch_4583.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4584  > train_logs/nasbench/nasbench-small@arch_4584.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4585  > train_logs/nasbench/nasbench-small@arch_4585.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4586  > train_logs/nasbench/nasbench-small@arch_4586.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4587  > train_logs/nasbench/nasbench-small@arch_4587.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4588  > train_logs/nasbench/nasbench-small@arch_4588.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4589  > train_logs/nasbench/nasbench-small@arch_4589.log & 
## gpu-506
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_459  > train_logs/nasbench/nasbench-small@arch_459.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4590  > train_logs/nasbench/nasbench-small@arch_4590.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4591  > train_logs/nasbench/nasbench-small@arch_4591.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4592  > train_logs/nasbench/nasbench-small@arch_4592.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4593  > train_logs/nasbench/nasbench-small@arch_4593.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4594  > train_logs/nasbench/nasbench-small@arch_4594.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4595  > train_logs/nasbench/nasbench-small@arch_4595.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4596  > train_logs/nasbench/nasbench-small@arch_4596.log & 
## gpu-507
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4597  > train_logs/nasbench/nasbench-small@arch_4597.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4598  > train_logs/nasbench/nasbench-small@arch_4598.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4599  > train_logs/nasbench/nasbench-small@arch_4599.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_460  > train_logs/nasbench/nasbench-small@arch_460.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4600  > train_logs/nasbench/nasbench-small@arch_4600.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4601  > train_logs/nasbench/nasbench-small@arch_4601.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4602  > train_logs/nasbench/nasbench-small@arch_4602.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4603  > train_logs/nasbench/nasbench-small@arch_4603.log & 
## gpu-508
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4604  > train_logs/nasbench/nasbench-small@arch_4604.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4605  > train_logs/nasbench/nasbench-small@arch_4605.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4606  > train_logs/nasbench/nasbench-small@arch_4606.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4607  > train_logs/nasbench/nasbench-small@arch_4607.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4608  > train_logs/nasbench/nasbench-small@arch_4608.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4609  > train_logs/nasbench/nasbench-small@arch_4609.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_461  > train_logs/nasbench/nasbench-small@arch_461.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4610  > train_logs/nasbench/nasbench-small@arch_4610.log & 
## gpu-509
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4611  > train_logs/nasbench/nasbench-small@arch_4611.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4612  > train_logs/nasbench/nasbench-small@arch_4612.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4613  > train_logs/nasbench/nasbench-small@arch_4613.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4614  > train_logs/nasbench/nasbench-small@arch_4614.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4615  > train_logs/nasbench/nasbench-small@arch_4615.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4616  > train_logs/nasbench/nasbench-small@arch_4616.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4617  > train_logs/nasbench/nasbench-small@arch_4617.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4618  > train_logs/nasbench/nasbench-small@arch_4618.log & 
## gpu-510
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4619  > train_logs/nasbench/nasbench-small@arch_4619.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_462  > train_logs/nasbench/nasbench-small@arch_462.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4620  > train_logs/nasbench/nasbench-small@arch_4620.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4621  > train_logs/nasbench/nasbench-small@arch_4621.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4622  > train_logs/nasbench/nasbench-small@arch_4622.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4623  > train_logs/nasbench/nasbench-small@arch_4623.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4624  > train_logs/nasbench/nasbench-small@arch_4624.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4625  > train_logs/nasbench/nasbench-small@arch_4625.log & 
## gpu-511
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4626  > train_logs/nasbench/nasbench-small@arch_4626.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4627  > train_logs/nasbench/nasbench-small@arch_4627.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4628  > train_logs/nasbench/nasbench-small@arch_4628.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4629  > train_logs/nasbench/nasbench-small@arch_4629.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_463  > train_logs/nasbench/nasbench-small@arch_463.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4630  > train_logs/nasbench/nasbench-small@arch_4630.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4631  > train_logs/nasbench/nasbench-small@arch_4631.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4632  > train_logs/nasbench/nasbench-small@arch_4632.log & 
## gpu-512
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4633  > train_logs/nasbench/nasbench-small@arch_4633.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4634  > train_logs/nasbench/nasbench-small@arch_4634.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4635  > train_logs/nasbench/nasbench-small@arch_4635.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4636  > train_logs/nasbench/nasbench-small@arch_4636.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4637  > train_logs/nasbench/nasbench-small@arch_4637.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4638  > train_logs/nasbench/nasbench-small@arch_4638.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4639  > train_logs/nasbench/nasbench-small@arch_4639.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_464  > train_logs/nasbench/nasbench-small@arch_464.log & 
## gpu-513
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4640  > train_logs/nasbench/nasbench-small@arch_4640.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4641  > train_logs/nasbench/nasbench-small@arch_4641.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4642  > train_logs/nasbench/nasbench-small@arch_4642.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4643  > train_logs/nasbench/nasbench-small@arch_4643.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4644  > train_logs/nasbench/nasbench-small@arch_4644.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4645  > train_logs/nasbench/nasbench-small@arch_4645.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4646  > train_logs/nasbench/nasbench-small@arch_4646.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4647  > train_logs/nasbench/nasbench-small@arch_4647.log & 
## gpu-514
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4648  > train_logs/nasbench/nasbench-small@arch_4648.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4649  > train_logs/nasbench/nasbench-small@arch_4649.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_465  > train_logs/nasbench/nasbench-small@arch_465.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4650  > train_logs/nasbench/nasbench-small@arch_4650.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4651  > train_logs/nasbench/nasbench-small@arch_4651.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4652  > train_logs/nasbench/nasbench-small@arch_4652.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4653  > train_logs/nasbench/nasbench-small@arch_4653.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4654  > train_logs/nasbench/nasbench-small@arch_4654.log & 
## gpu-515
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4655  > train_logs/nasbench/nasbench-small@arch_4655.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4656  > train_logs/nasbench/nasbench-small@arch_4656.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4657  > train_logs/nasbench/nasbench-small@arch_4657.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4658  > train_logs/nasbench/nasbench-small@arch_4658.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4659  > train_logs/nasbench/nasbench-small@arch_4659.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_466  > train_logs/nasbench/nasbench-small@arch_466.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4660  > train_logs/nasbench/nasbench-small@arch_4660.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4661  > train_logs/nasbench/nasbench-small@arch_4661.log & 
## gpu-516
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4662  > train_logs/nasbench/nasbench-small@arch_4662.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4663  > train_logs/nasbench/nasbench-small@arch_4663.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4664  > train_logs/nasbench/nasbench-small@arch_4664.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4665  > train_logs/nasbench/nasbench-small@arch_4665.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4666  > train_logs/nasbench/nasbench-small@arch_4666.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4667  > train_logs/nasbench/nasbench-small@arch_4667.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4668  > train_logs/nasbench/nasbench-small@arch_4668.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4669  > train_logs/nasbench/nasbench-small@arch_4669.log & 
## gpu-517
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_467  > train_logs/nasbench/nasbench-small@arch_467.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4670  > train_logs/nasbench/nasbench-small@arch_4670.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4671  > train_logs/nasbench/nasbench-small@arch_4671.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4672  > train_logs/nasbench/nasbench-small@arch_4672.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4673  > train_logs/nasbench/nasbench-small@arch_4673.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4674  > train_logs/nasbench/nasbench-small@arch_4674.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4675  > train_logs/nasbench/nasbench-small@arch_4675.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4676  > train_logs/nasbench/nasbench-small@arch_4676.log & 
## gpu-518
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4677  > train_logs/nasbench/nasbench-small@arch_4677.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4678  > train_logs/nasbench/nasbench-small@arch_4678.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4679  > train_logs/nasbench/nasbench-small@arch_4679.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_468  > train_logs/nasbench/nasbench-small@arch_468.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4680  > train_logs/nasbench/nasbench-small@arch_4680.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4681  > train_logs/nasbench/nasbench-small@arch_4681.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4682  > train_logs/nasbench/nasbench-small@arch_4682.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4683  > train_logs/nasbench/nasbench-small@arch_4683.log & 
## gpu-519
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4684  > train_logs/nasbench/nasbench-small@arch_4684.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4685  > train_logs/nasbench/nasbench-small@arch_4685.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4686  > train_logs/nasbench/nasbench-small@arch_4686.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4687  > train_logs/nasbench/nasbench-small@arch_4687.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4688  > train_logs/nasbench/nasbench-small@arch_4688.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4689  > train_logs/nasbench/nasbench-small@arch_4689.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_469  > train_logs/nasbench/nasbench-small@arch_469.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4690  > train_logs/nasbench/nasbench-small@arch_4690.log & 
## gpu-520
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4691  > train_logs/nasbench/nasbench-small@arch_4691.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4692  > train_logs/nasbench/nasbench-small@arch_4692.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4693  > train_logs/nasbench/nasbench-small@arch_4693.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4694  > train_logs/nasbench/nasbench-small@arch_4694.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4695  > train_logs/nasbench/nasbench-small@arch_4695.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4696  > train_logs/nasbench/nasbench-small@arch_4696.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4697  > train_logs/nasbench/nasbench-small@arch_4697.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4698  > train_logs/nasbench/nasbench-small@arch_4698.log & 
## gpu-521
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4699  > train_logs/nasbench/nasbench-small@arch_4699.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_470  > train_logs/nasbench/nasbench-small@arch_470.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4700  > train_logs/nasbench/nasbench-small@arch_4700.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4701  > train_logs/nasbench/nasbench-small@arch_4701.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4702  > train_logs/nasbench/nasbench-small@arch_4702.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4703  > train_logs/nasbench/nasbench-small@arch_4703.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4704  > train_logs/nasbench/nasbench-small@arch_4704.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4705  > train_logs/nasbench/nasbench-small@arch_4705.log & 
## gpu-522
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4706  > train_logs/nasbench/nasbench-small@arch_4706.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4707  > train_logs/nasbench/nasbench-small@arch_4707.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4708  > train_logs/nasbench/nasbench-small@arch_4708.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4709  > train_logs/nasbench/nasbench-small@arch_4709.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_471  > train_logs/nasbench/nasbench-small@arch_471.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4710  > train_logs/nasbench/nasbench-small@arch_4710.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4711  > train_logs/nasbench/nasbench-small@arch_4711.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4712  > train_logs/nasbench/nasbench-small@arch_4712.log & 
## gpu-523
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4713  > train_logs/nasbench/nasbench-small@arch_4713.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4714  > train_logs/nasbench/nasbench-small@arch_4714.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4715  > train_logs/nasbench/nasbench-small@arch_4715.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4716  > train_logs/nasbench/nasbench-small@arch_4716.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4717  > train_logs/nasbench/nasbench-small@arch_4717.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4718  > train_logs/nasbench/nasbench-small@arch_4718.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4719  > train_logs/nasbench/nasbench-small@arch_4719.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_472  > train_logs/nasbench/nasbench-small@arch_472.log & 
## gpu-524
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4720  > train_logs/nasbench/nasbench-small@arch_4720.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4721  > train_logs/nasbench/nasbench-small@arch_4721.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4722  > train_logs/nasbench/nasbench-small@arch_4722.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4723  > train_logs/nasbench/nasbench-small@arch_4723.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4724  > train_logs/nasbench/nasbench-small@arch_4724.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4725  > train_logs/nasbench/nasbench-small@arch_4725.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4726  > train_logs/nasbench/nasbench-small@arch_4726.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4727  > train_logs/nasbench/nasbench-small@arch_4727.log & 
## gpu-525
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4728  > train_logs/nasbench/nasbench-small@arch_4728.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4729  > train_logs/nasbench/nasbench-small@arch_4729.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_473  > train_logs/nasbench/nasbench-small@arch_473.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4730  > train_logs/nasbench/nasbench-small@arch_4730.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4731  > train_logs/nasbench/nasbench-small@arch_4731.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4732  > train_logs/nasbench/nasbench-small@arch_4732.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4733  > train_logs/nasbench/nasbench-small@arch_4733.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4734  > train_logs/nasbench/nasbench-small@arch_4734.log & 
## gpu-526
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4735  > train_logs/nasbench/nasbench-small@arch_4735.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4736  > train_logs/nasbench/nasbench-small@arch_4736.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4737  > train_logs/nasbench/nasbench-small@arch_4737.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4738  > train_logs/nasbench/nasbench-small@arch_4738.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4739  > train_logs/nasbench/nasbench-small@arch_4739.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_474  > train_logs/nasbench/nasbench-small@arch_474.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4740  > train_logs/nasbench/nasbench-small@arch_4740.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4741  > train_logs/nasbench/nasbench-small@arch_4741.log & 
## gpu-527
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4742  > train_logs/nasbench/nasbench-small@arch_4742.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4743  > train_logs/nasbench/nasbench-small@arch_4743.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4744  > train_logs/nasbench/nasbench-small@arch_4744.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4745  > train_logs/nasbench/nasbench-small@arch_4745.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4746  > train_logs/nasbench/nasbench-small@arch_4746.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4747  > train_logs/nasbench/nasbench-small@arch_4747.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4748  > train_logs/nasbench/nasbench-small@arch_4748.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4749  > train_logs/nasbench/nasbench-small@arch_4749.log & 
## gpu-528
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_475  > train_logs/nasbench/nasbench-small@arch_475.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4750  > train_logs/nasbench/nasbench-small@arch_4750.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4751  > train_logs/nasbench/nasbench-small@arch_4751.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4752  > train_logs/nasbench/nasbench-small@arch_4752.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4753  > train_logs/nasbench/nasbench-small@arch_4753.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4754  > train_logs/nasbench/nasbench-small@arch_4754.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4755  > train_logs/nasbench/nasbench-small@arch_4755.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4756  > train_logs/nasbench/nasbench-small@arch_4756.log & 
## gpu-529
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4757  > train_logs/nasbench/nasbench-small@arch_4757.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4758  > train_logs/nasbench/nasbench-small@arch_4758.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4759  > train_logs/nasbench/nasbench-small@arch_4759.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_476  > train_logs/nasbench/nasbench-small@arch_476.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4760  > train_logs/nasbench/nasbench-small@arch_4760.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4761  > train_logs/nasbench/nasbench-small@arch_4761.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4762  > train_logs/nasbench/nasbench-small@arch_4762.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4763  > train_logs/nasbench/nasbench-small@arch_4763.log & 
## gpu-530
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4764  > train_logs/nasbench/nasbench-small@arch_4764.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4765  > train_logs/nasbench/nasbench-small@arch_4765.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4766  > train_logs/nasbench/nasbench-small@arch_4766.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4767  > train_logs/nasbench/nasbench-small@arch_4767.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4768  > train_logs/nasbench/nasbench-small@arch_4768.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4769  > train_logs/nasbench/nasbench-small@arch_4769.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_477  > train_logs/nasbench/nasbench-small@arch_477.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4770  > train_logs/nasbench/nasbench-small@arch_4770.log & 
## gpu-531
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4771  > train_logs/nasbench/nasbench-small@arch_4771.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4772  > train_logs/nasbench/nasbench-small@arch_4772.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4773  > train_logs/nasbench/nasbench-small@arch_4773.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4774  > train_logs/nasbench/nasbench-small@arch_4774.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4775  > train_logs/nasbench/nasbench-small@arch_4775.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4776  > train_logs/nasbench/nasbench-small@arch_4776.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4777  > train_logs/nasbench/nasbench-small@arch_4777.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4778  > train_logs/nasbench/nasbench-small@arch_4778.log & 
## gpu-532
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4779  > train_logs/nasbench/nasbench-small@arch_4779.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_478  > train_logs/nasbench/nasbench-small@arch_478.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4780  > train_logs/nasbench/nasbench-small@arch_4780.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4781  > train_logs/nasbench/nasbench-small@arch_4781.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4782  > train_logs/nasbench/nasbench-small@arch_4782.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4783  > train_logs/nasbench/nasbench-small@arch_4783.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4784  > train_logs/nasbench/nasbench-small@arch_4784.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4785  > train_logs/nasbench/nasbench-small@arch_4785.log & 
## gpu-533
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4786  > train_logs/nasbench/nasbench-small@arch_4786.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4787  > train_logs/nasbench/nasbench-small@arch_4787.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4788  > train_logs/nasbench/nasbench-small@arch_4788.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4789  > train_logs/nasbench/nasbench-small@arch_4789.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_479  > train_logs/nasbench/nasbench-small@arch_479.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4790  > train_logs/nasbench/nasbench-small@arch_4790.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4791  > train_logs/nasbench/nasbench-small@arch_4791.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4792  > train_logs/nasbench/nasbench-small@arch_4792.log & 
## gpu-534
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4793  > train_logs/nasbench/nasbench-small@arch_4793.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4794  > train_logs/nasbench/nasbench-small@arch_4794.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4795  > train_logs/nasbench/nasbench-small@arch_4795.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4796  > train_logs/nasbench/nasbench-small@arch_4796.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4797  > train_logs/nasbench/nasbench-small@arch_4797.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4798  > train_logs/nasbench/nasbench-small@arch_4798.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4799  > train_logs/nasbench/nasbench-small@arch_4799.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_480  > train_logs/nasbench/nasbench-small@arch_480.log & 
## gpu-535
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4800  > train_logs/nasbench/nasbench-small@arch_4800.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4801  > train_logs/nasbench/nasbench-small@arch_4801.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4802  > train_logs/nasbench/nasbench-small@arch_4802.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4803  > train_logs/nasbench/nasbench-small@arch_4803.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4804  > train_logs/nasbench/nasbench-small@arch_4804.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4805  > train_logs/nasbench/nasbench-small@arch_4805.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4806  > train_logs/nasbench/nasbench-small@arch_4806.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4807  > train_logs/nasbench/nasbench-small@arch_4807.log & 
## gpu-536
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4808  > train_logs/nasbench/nasbench-small@arch_4808.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4809  > train_logs/nasbench/nasbench-small@arch_4809.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_481  > train_logs/nasbench/nasbench-small@arch_481.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4810  > train_logs/nasbench/nasbench-small@arch_4810.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4811  > train_logs/nasbench/nasbench-small@arch_4811.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4812  > train_logs/nasbench/nasbench-small@arch_4812.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4813  > train_logs/nasbench/nasbench-small@arch_4813.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4814  > train_logs/nasbench/nasbench-small@arch_4814.log & 
## gpu-537
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4815  > train_logs/nasbench/nasbench-small@arch_4815.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4816  > train_logs/nasbench/nasbench-small@arch_4816.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4817  > train_logs/nasbench/nasbench-small@arch_4817.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4818  > train_logs/nasbench/nasbench-small@arch_4818.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4819  > train_logs/nasbench/nasbench-small@arch_4819.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_482  > train_logs/nasbench/nasbench-small@arch_482.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4820  > train_logs/nasbench/nasbench-small@arch_4820.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4821  > train_logs/nasbench/nasbench-small@arch_4821.log & 
## gpu-538
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4822  > train_logs/nasbench/nasbench-small@arch_4822.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4823  > train_logs/nasbench/nasbench-small@arch_4823.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4824  > train_logs/nasbench/nasbench-small@arch_4824.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4825  > train_logs/nasbench/nasbench-small@arch_4825.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4826  > train_logs/nasbench/nasbench-small@arch_4826.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4827  > train_logs/nasbench/nasbench-small@arch_4827.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4828  > train_logs/nasbench/nasbench-small@arch_4828.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4829  > train_logs/nasbench/nasbench-small@arch_4829.log & 
## gpu-539
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_483  > train_logs/nasbench/nasbench-small@arch_483.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4830  > train_logs/nasbench/nasbench-small@arch_4830.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4831  > train_logs/nasbench/nasbench-small@arch_4831.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4832  > train_logs/nasbench/nasbench-small@arch_4832.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4833  > train_logs/nasbench/nasbench-small@arch_4833.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4834  > train_logs/nasbench/nasbench-small@arch_4834.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4835  > train_logs/nasbench/nasbench-small@arch_4835.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4836  > train_logs/nasbench/nasbench-small@arch_4836.log & 
## gpu-540
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4837  > train_logs/nasbench/nasbench-small@arch_4837.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4838  > train_logs/nasbench/nasbench-small@arch_4838.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4839  > train_logs/nasbench/nasbench-small@arch_4839.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_484  > train_logs/nasbench/nasbench-small@arch_484.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4840  > train_logs/nasbench/nasbench-small@arch_4840.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4841  > train_logs/nasbench/nasbench-small@arch_4841.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4842  > train_logs/nasbench/nasbench-small@arch_4842.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4843  > train_logs/nasbench/nasbench-small@arch_4843.log & 
## gpu-541
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4844  > train_logs/nasbench/nasbench-small@arch_4844.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4845  > train_logs/nasbench/nasbench-small@arch_4845.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4846  > train_logs/nasbench/nasbench-small@arch_4846.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4847  > train_logs/nasbench/nasbench-small@arch_4847.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4848  > train_logs/nasbench/nasbench-small@arch_4848.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4849  > train_logs/nasbench/nasbench-small@arch_4849.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_485  > train_logs/nasbench/nasbench-small@arch_485.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4850  > train_logs/nasbench/nasbench-small@arch_4850.log & 
## gpu-542
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4851  > train_logs/nasbench/nasbench-small@arch_4851.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4852  > train_logs/nasbench/nasbench-small@arch_4852.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4853  > train_logs/nasbench/nasbench-small@arch_4853.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4854  > train_logs/nasbench/nasbench-small@arch_4854.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4855  > train_logs/nasbench/nasbench-small@arch_4855.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4856  > train_logs/nasbench/nasbench-small@arch_4856.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4857  > train_logs/nasbench/nasbench-small@arch_4857.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4858  > train_logs/nasbench/nasbench-small@arch_4858.log & 
## gpu-543
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4859  > train_logs/nasbench/nasbench-small@arch_4859.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_486  > train_logs/nasbench/nasbench-small@arch_486.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4860  > train_logs/nasbench/nasbench-small@arch_4860.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4861  > train_logs/nasbench/nasbench-small@arch_4861.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4862  > train_logs/nasbench/nasbench-small@arch_4862.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4863  > train_logs/nasbench/nasbench-small@arch_4863.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4864  > train_logs/nasbench/nasbench-small@arch_4864.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4865  > train_logs/nasbench/nasbench-small@arch_4865.log & 
## gpu-544
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4866  > train_logs/nasbench/nasbench-small@arch_4866.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4867  > train_logs/nasbench/nasbench-small@arch_4867.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4868  > train_logs/nasbench/nasbench-small@arch_4868.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4869  > train_logs/nasbench/nasbench-small@arch_4869.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_487  > train_logs/nasbench/nasbench-small@arch_487.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4870  > train_logs/nasbench/nasbench-small@arch_4870.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4871  > train_logs/nasbench/nasbench-small@arch_4871.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4872  > train_logs/nasbench/nasbench-small@arch_4872.log & 
## gpu-545
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4873  > train_logs/nasbench/nasbench-small@arch_4873.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4874  > train_logs/nasbench/nasbench-small@arch_4874.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4875  > train_logs/nasbench/nasbench-small@arch_4875.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4876  > train_logs/nasbench/nasbench-small@arch_4876.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4877  > train_logs/nasbench/nasbench-small@arch_4877.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4878  > train_logs/nasbench/nasbench-small@arch_4878.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4879  > train_logs/nasbench/nasbench-small@arch_4879.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_488  > train_logs/nasbench/nasbench-small@arch_488.log & 
## gpu-546
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4880  > train_logs/nasbench/nasbench-small@arch_4880.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4881  > train_logs/nasbench/nasbench-small@arch_4881.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4882  > train_logs/nasbench/nasbench-small@arch_4882.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4883  > train_logs/nasbench/nasbench-small@arch_4883.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4884  > train_logs/nasbench/nasbench-small@arch_4884.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4885  > train_logs/nasbench/nasbench-small@arch_4885.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4886  > train_logs/nasbench/nasbench-small@arch_4886.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4887  > train_logs/nasbench/nasbench-small@arch_4887.log & 
## gpu-547
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4888  > train_logs/nasbench/nasbench-small@arch_4888.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4889  > train_logs/nasbench/nasbench-small@arch_4889.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_489  > train_logs/nasbench/nasbench-small@arch_489.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4890  > train_logs/nasbench/nasbench-small@arch_4890.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4891  > train_logs/nasbench/nasbench-small@arch_4891.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4892  > train_logs/nasbench/nasbench-small@arch_4892.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4893  > train_logs/nasbench/nasbench-small@arch_4893.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4894  > train_logs/nasbench/nasbench-small@arch_4894.log & 
## gpu-548
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4895  > train_logs/nasbench/nasbench-small@arch_4895.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4896  > train_logs/nasbench/nasbench-small@arch_4896.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4897  > train_logs/nasbench/nasbench-small@arch_4897.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4898  > train_logs/nasbench/nasbench-small@arch_4898.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4899  > train_logs/nasbench/nasbench-small@arch_4899.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_490  > train_logs/nasbench/nasbench-small@arch_490.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4900  > train_logs/nasbench/nasbench-small@arch_4900.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4901  > train_logs/nasbench/nasbench-small@arch_4901.log & 
## gpu-549
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4902  > train_logs/nasbench/nasbench-small@arch_4902.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4903  > train_logs/nasbench/nasbench-small@arch_4903.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4904  > train_logs/nasbench/nasbench-small@arch_4904.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4905  > train_logs/nasbench/nasbench-small@arch_4905.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4906  > train_logs/nasbench/nasbench-small@arch_4906.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4907  > train_logs/nasbench/nasbench-small@arch_4907.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4908  > train_logs/nasbench/nasbench-small@arch_4908.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4909  > train_logs/nasbench/nasbench-small@arch_4909.log & 
## gpu-550
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_491  > train_logs/nasbench/nasbench-small@arch_491.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4910  > train_logs/nasbench/nasbench-small@arch_4910.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4911  > train_logs/nasbench/nasbench-small@arch_4911.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4912  > train_logs/nasbench/nasbench-small@arch_4912.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4913  > train_logs/nasbench/nasbench-small@arch_4913.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4914  > train_logs/nasbench/nasbench-small@arch_4914.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4915  > train_logs/nasbench/nasbench-small@arch_4915.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4916  > train_logs/nasbench/nasbench-small@arch_4916.log & 
## gpu-551
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4917  > train_logs/nasbench/nasbench-small@arch_4917.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4918  > train_logs/nasbench/nasbench-small@arch_4918.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4919  > train_logs/nasbench/nasbench-small@arch_4919.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_492  > train_logs/nasbench/nasbench-small@arch_492.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4920  > train_logs/nasbench/nasbench-small@arch_4920.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4921  > train_logs/nasbench/nasbench-small@arch_4921.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4922  > train_logs/nasbench/nasbench-small@arch_4922.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4923  > train_logs/nasbench/nasbench-small@arch_4923.log & 
## gpu-552
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4924  > train_logs/nasbench/nasbench-small@arch_4924.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4925  > train_logs/nasbench/nasbench-small@arch_4925.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4926  > train_logs/nasbench/nasbench-small@arch_4926.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4927  > train_logs/nasbench/nasbench-small@arch_4927.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4928  > train_logs/nasbench/nasbench-small@arch_4928.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4929  > train_logs/nasbench/nasbench-small@arch_4929.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_493  > train_logs/nasbench/nasbench-small@arch_493.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4930  > train_logs/nasbench/nasbench-small@arch_4930.log & 
## gpu-553
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4931  > train_logs/nasbench/nasbench-small@arch_4931.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4932  > train_logs/nasbench/nasbench-small@arch_4932.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4933  > train_logs/nasbench/nasbench-small@arch_4933.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4934  > train_logs/nasbench/nasbench-small@arch_4934.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4935  > train_logs/nasbench/nasbench-small@arch_4935.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4936  > train_logs/nasbench/nasbench-small@arch_4936.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4937  > train_logs/nasbench/nasbench-small@arch_4937.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4938  > train_logs/nasbench/nasbench-small@arch_4938.log & 
## gpu-554
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4939  > train_logs/nasbench/nasbench-small@arch_4939.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_494  > train_logs/nasbench/nasbench-small@arch_494.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4940  > train_logs/nasbench/nasbench-small@arch_4940.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4941  > train_logs/nasbench/nasbench-small@arch_4941.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4942  > train_logs/nasbench/nasbench-small@arch_4942.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4943  > train_logs/nasbench/nasbench-small@arch_4943.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4944  > train_logs/nasbench/nasbench-small@arch_4944.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4945  > train_logs/nasbench/nasbench-small@arch_4945.log & 
## gpu-555
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4946  > train_logs/nasbench/nasbench-small@arch_4946.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4947  > train_logs/nasbench/nasbench-small@arch_4947.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4948  > train_logs/nasbench/nasbench-small@arch_4948.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4949  > train_logs/nasbench/nasbench-small@arch_4949.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_495  > train_logs/nasbench/nasbench-small@arch_495.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4950  > train_logs/nasbench/nasbench-small@arch_4950.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4951  > train_logs/nasbench/nasbench-small@arch_4951.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4952  > train_logs/nasbench/nasbench-small@arch_4952.log & 
## gpu-556
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4953  > train_logs/nasbench/nasbench-small@arch_4953.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4954  > train_logs/nasbench/nasbench-small@arch_4954.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4955  > train_logs/nasbench/nasbench-small@arch_4955.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4956  > train_logs/nasbench/nasbench-small@arch_4956.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4957  > train_logs/nasbench/nasbench-small@arch_4957.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4958  > train_logs/nasbench/nasbench-small@arch_4958.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4959  > train_logs/nasbench/nasbench-small@arch_4959.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_496  > train_logs/nasbench/nasbench-small@arch_496.log & 
## gpu-557
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4960  > train_logs/nasbench/nasbench-small@arch_4960.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4961  > train_logs/nasbench/nasbench-small@arch_4961.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4962  > train_logs/nasbench/nasbench-small@arch_4962.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4963  > train_logs/nasbench/nasbench-small@arch_4963.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4964  > train_logs/nasbench/nasbench-small@arch_4964.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4965  > train_logs/nasbench/nasbench-small@arch_4965.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4966  > train_logs/nasbench/nasbench-small@arch_4966.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4967  > train_logs/nasbench/nasbench-small@arch_4967.log & 
## gpu-558
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4968  > train_logs/nasbench/nasbench-small@arch_4968.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4969  > train_logs/nasbench/nasbench-small@arch_4969.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_497  > train_logs/nasbench/nasbench-small@arch_497.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4970  > train_logs/nasbench/nasbench-small@arch_4970.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4971  > train_logs/nasbench/nasbench-small@arch_4971.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4972  > train_logs/nasbench/nasbench-small@arch_4972.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4973  > train_logs/nasbench/nasbench-small@arch_4973.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4974  > train_logs/nasbench/nasbench-small@arch_4974.log & 
## gpu-559
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4975  > train_logs/nasbench/nasbench-small@arch_4975.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4976  > train_logs/nasbench/nasbench-small@arch_4976.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4977  > train_logs/nasbench/nasbench-small@arch_4977.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4978  > train_logs/nasbench/nasbench-small@arch_4978.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4979  > train_logs/nasbench/nasbench-small@arch_4979.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_498  > train_logs/nasbench/nasbench-small@arch_498.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4980  > train_logs/nasbench/nasbench-small@arch_4980.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4981  > train_logs/nasbench/nasbench-small@arch_4981.log & 
## gpu-560
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4982  > train_logs/nasbench/nasbench-small@arch_4982.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4983  > train_logs/nasbench/nasbench-small@arch_4983.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4984  > train_logs/nasbench/nasbench-small@arch_4984.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4985  > train_logs/nasbench/nasbench-small@arch_4985.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4986  > train_logs/nasbench/nasbench-small@arch_4986.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4987  > train_logs/nasbench/nasbench-small@arch_4987.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4988  > train_logs/nasbench/nasbench-small@arch_4988.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4989  > train_logs/nasbench/nasbench-small@arch_4989.log & 
## gpu-561
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_499  > train_logs/nasbench/nasbench-small@arch_499.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4990  > train_logs/nasbench/nasbench-small@arch_4990.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4991  > train_logs/nasbench/nasbench-small@arch_4991.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_4992  > train_logs/nasbench/nasbench-small@arch_4992.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_4993  > train_logs/nasbench/nasbench-small@arch_4993.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_4994  > train_logs/nasbench/nasbench-small@arch_4994.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_4995  > train_logs/nasbench/nasbench-small@arch_4995.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_4996  > train_logs/nasbench/nasbench-small@arch_4996.log & 
## gpu-562
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_4997  > train_logs/nasbench/nasbench-small@arch_4997.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_4998  > train_logs/nasbench/nasbench-small@arch_4998.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_4999  > train_logs/nasbench/nasbench-small@arch_4999.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_500  > train_logs/nasbench/nasbench-small@arch_500.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5000  > train_logs/nasbench/nasbench-small@arch_5000.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5001  > train_logs/nasbench/nasbench-small@arch_5001.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5002  > train_logs/nasbench/nasbench-small@arch_5002.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5003  > train_logs/nasbench/nasbench-small@arch_5003.log & 
## gpu-563
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5004  > train_logs/nasbench/nasbench-small@arch_5004.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5005  > train_logs/nasbench/nasbench-small@arch_5005.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5006  > train_logs/nasbench/nasbench-small@arch_5006.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5007  > train_logs/nasbench/nasbench-small@arch_5007.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5008  > train_logs/nasbench/nasbench-small@arch_5008.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5009  > train_logs/nasbench/nasbench-small@arch_5009.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_501  > train_logs/nasbench/nasbench-small@arch_501.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5010  > train_logs/nasbench/nasbench-small@arch_5010.log & 
## gpu-564
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5011  > train_logs/nasbench/nasbench-small@arch_5011.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5012  > train_logs/nasbench/nasbench-small@arch_5012.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5013  > train_logs/nasbench/nasbench-small@arch_5013.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5014  > train_logs/nasbench/nasbench-small@arch_5014.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5015  > train_logs/nasbench/nasbench-small@arch_5015.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5016  > train_logs/nasbench/nasbench-small@arch_5016.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5017  > train_logs/nasbench/nasbench-small@arch_5017.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5018  > train_logs/nasbench/nasbench-small@arch_5018.log & 
## gpu-565
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5019  > train_logs/nasbench/nasbench-small@arch_5019.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_502  > train_logs/nasbench/nasbench-small@arch_502.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5020  > train_logs/nasbench/nasbench-small@arch_5020.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5021  > train_logs/nasbench/nasbench-small@arch_5021.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5022  > train_logs/nasbench/nasbench-small@arch_5022.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5023  > train_logs/nasbench/nasbench-small@arch_5023.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5024  > train_logs/nasbench/nasbench-small@arch_5024.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5025  > train_logs/nasbench/nasbench-small@arch_5025.log & 
## gpu-566
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5026  > train_logs/nasbench/nasbench-small@arch_5026.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5027  > train_logs/nasbench/nasbench-small@arch_5027.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5028  > train_logs/nasbench/nasbench-small@arch_5028.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5029  > train_logs/nasbench/nasbench-small@arch_5029.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_503  > train_logs/nasbench/nasbench-small@arch_503.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5030  > train_logs/nasbench/nasbench-small@arch_5030.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5031  > train_logs/nasbench/nasbench-small@arch_5031.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5032  > train_logs/nasbench/nasbench-small@arch_5032.log & 
## gpu-567
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5033  > train_logs/nasbench/nasbench-small@arch_5033.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5034  > train_logs/nasbench/nasbench-small@arch_5034.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5035  > train_logs/nasbench/nasbench-small@arch_5035.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5036  > train_logs/nasbench/nasbench-small@arch_5036.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5037  > train_logs/nasbench/nasbench-small@arch_5037.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5038  > train_logs/nasbench/nasbench-small@arch_5038.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5039  > train_logs/nasbench/nasbench-small@arch_5039.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_504  > train_logs/nasbench/nasbench-small@arch_504.log & 
## gpu-568
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5040  > train_logs/nasbench/nasbench-small@arch_5040.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5041  > train_logs/nasbench/nasbench-small@arch_5041.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5042  > train_logs/nasbench/nasbench-small@arch_5042.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5043  > train_logs/nasbench/nasbench-small@arch_5043.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5044  > train_logs/nasbench/nasbench-small@arch_5044.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5045  > train_logs/nasbench/nasbench-small@arch_5045.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5046  > train_logs/nasbench/nasbench-small@arch_5046.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5047  > train_logs/nasbench/nasbench-small@arch_5047.log & 
## gpu-569
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5048  > train_logs/nasbench/nasbench-small@arch_5048.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5049  > train_logs/nasbench/nasbench-small@arch_5049.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_505  > train_logs/nasbench/nasbench-small@arch_505.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5050  > train_logs/nasbench/nasbench-small@arch_5050.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5051  > train_logs/nasbench/nasbench-small@arch_5051.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5052  > train_logs/nasbench/nasbench-small@arch_5052.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5053  > train_logs/nasbench/nasbench-small@arch_5053.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5054  > train_logs/nasbench/nasbench-small@arch_5054.log & 
## gpu-570
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5055  > train_logs/nasbench/nasbench-small@arch_5055.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5056  > train_logs/nasbench/nasbench-small@arch_5056.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5057  > train_logs/nasbench/nasbench-small@arch_5057.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5058  > train_logs/nasbench/nasbench-small@arch_5058.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5059  > train_logs/nasbench/nasbench-small@arch_5059.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_506  > train_logs/nasbench/nasbench-small@arch_506.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5060  > train_logs/nasbench/nasbench-small@arch_5060.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5061  > train_logs/nasbench/nasbench-small@arch_5061.log & 
## gpu-571
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5062  > train_logs/nasbench/nasbench-small@arch_5062.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5063  > train_logs/nasbench/nasbench-small@arch_5063.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5064  > train_logs/nasbench/nasbench-small@arch_5064.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5065  > train_logs/nasbench/nasbench-small@arch_5065.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5066  > train_logs/nasbench/nasbench-small@arch_5066.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5067  > train_logs/nasbench/nasbench-small@arch_5067.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5068  > train_logs/nasbench/nasbench-small@arch_5068.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5069  > train_logs/nasbench/nasbench-small@arch_5069.log & 
## gpu-572
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_507  > train_logs/nasbench/nasbench-small@arch_507.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5070  > train_logs/nasbench/nasbench-small@arch_5070.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5071  > train_logs/nasbench/nasbench-small@arch_5071.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5072  > train_logs/nasbench/nasbench-small@arch_5072.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5073  > train_logs/nasbench/nasbench-small@arch_5073.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5074  > train_logs/nasbench/nasbench-small@arch_5074.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5075  > train_logs/nasbench/nasbench-small@arch_5075.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5076  > train_logs/nasbench/nasbench-small@arch_5076.log & 
## gpu-573
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5077  > train_logs/nasbench/nasbench-small@arch_5077.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5078  > train_logs/nasbench/nasbench-small@arch_5078.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5079  > train_logs/nasbench/nasbench-small@arch_5079.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_508  > train_logs/nasbench/nasbench-small@arch_508.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5080  > train_logs/nasbench/nasbench-small@arch_5080.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5081  > train_logs/nasbench/nasbench-small@arch_5081.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5082  > train_logs/nasbench/nasbench-small@arch_5082.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5083  > train_logs/nasbench/nasbench-small@arch_5083.log & 
## gpu-574
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5084  > train_logs/nasbench/nasbench-small@arch_5084.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5085  > train_logs/nasbench/nasbench-small@arch_5085.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5086  > train_logs/nasbench/nasbench-small@arch_5086.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5087  > train_logs/nasbench/nasbench-small@arch_5087.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5088  > train_logs/nasbench/nasbench-small@arch_5088.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5089  > train_logs/nasbench/nasbench-small@arch_5089.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_509  > train_logs/nasbench/nasbench-small@arch_509.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5090  > train_logs/nasbench/nasbench-small@arch_5090.log & 
## gpu-575
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5091  > train_logs/nasbench/nasbench-small@arch_5091.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5092  > train_logs/nasbench/nasbench-small@arch_5092.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5093  > train_logs/nasbench/nasbench-small@arch_5093.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5094  > train_logs/nasbench/nasbench-small@arch_5094.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5095  > train_logs/nasbench/nasbench-small@arch_5095.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5096  > train_logs/nasbench/nasbench-small@arch_5096.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5097  > train_logs/nasbench/nasbench-small@arch_5097.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5098  > train_logs/nasbench/nasbench-small@arch_5098.log & 
## gpu-576
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5099  > train_logs/nasbench/nasbench-small@arch_5099.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_510  > train_logs/nasbench/nasbench-small@arch_510.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5100  > train_logs/nasbench/nasbench-small@arch_5100.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5101  > train_logs/nasbench/nasbench-small@arch_5101.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5102  > train_logs/nasbench/nasbench-small@arch_5102.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5103  > train_logs/nasbench/nasbench-small@arch_5103.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5104  > train_logs/nasbench/nasbench-small@arch_5104.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5105  > train_logs/nasbench/nasbench-small@arch_5105.log & 
## gpu-577
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5106  > train_logs/nasbench/nasbench-small@arch_5106.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5107  > train_logs/nasbench/nasbench-small@arch_5107.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5108  > train_logs/nasbench/nasbench-small@arch_5108.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5109  > train_logs/nasbench/nasbench-small@arch_5109.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_511  > train_logs/nasbench/nasbench-small@arch_511.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5110  > train_logs/nasbench/nasbench-small@arch_5110.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5111  > train_logs/nasbench/nasbench-small@arch_5111.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5112  > train_logs/nasbench/nasbench-small@arch_5112.log & 
## gpu-578
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5113  > train_logs/nasbench/nasbench-small@arch_5113.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5114  > train_logs/nasbench/nasbench-small@arch_5114.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5115  > train_logs/nasbench/nasbench-small@arch_5115.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5116  > train_logs/nasbench/nasbench-small@arch_5116.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5117  > train_logs/nasbench/nasbench-small@arch_5117.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5118  > train_logs/nasbench/nasbench-small@arch_5118.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5119  > train_logs/nasbench/nasbench-small@arch_5119.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_512  > train_logs/nasbench/nasbench-small@arch_512.log & 
## gpu-579
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5120  > train_logs/nasbench/nasbench-small@arch_5120.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5121  > train_logs/nasbench/nasbench-small@arch_5121.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5122  > train_logs/nasbench/nasbench-small@arch_5122.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5123  > train_logs/nasbench/nasbench-small@arch_5123.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5124  > train_logs/nasbench/nasbench-small@arch_5124.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5125  > train_logs/nasbench/nasbench-small@arch_5125.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5126  > train_logs/nasbench/nasbench-small@arch_5126.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5127  > train_logs/nasbench/nasbench-small@arch_5127.log & 
## gpu-580
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5128  > train_logs/nasbench/nasbench-small@arch_5128.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5129  > train_logs/nasbench/nasbench-small@arch_5129.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_513  > train_logs/nasbench/nasbench-small@arch_513.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5130  > train_logs/nasbench/nasbench-small@arch_5130.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5131  > train_logs/nasbench/nasbench-small@arch_5131.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5132  > train_logs/nasbench/nasbench-small@arch_5132.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5133  > train_logs/nasbench/nasbench-small@arch_5133.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5134  > train_logs/nasbench/nasbench-small@arch_5134.log & 
## gpu-581
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5135  > train_logs/nasbench/nasbench-small@arch_5135.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5136  > train_logs/nasbench/nasbench-small@arch_5136.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5137  > train_logs/nasbench/nasbench-small@arch_5137.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5138  > train_logs/nasbench/nasbench-small@arch_5138.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5139  > train_logs/nasbench/nasbench-small@arch_5139.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_514  > train_logs/nasbench/nasbench-small@arch_514.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5140  > train_logs/nasbench/nasbench-small@arch_5140.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5141  > train_logs/nasbench/nasbench-small@arch_5141.log & 
## gpu-582
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5142  > train_logs/nasbench/nasbench-small@arch_5142.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5143  > train_logs/nasbench/nasbench-small@arch_5143.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5144  > train_logs/nasbench/nasbench-small@arch_5144.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5145  > train_logs/nasbench/nasbench-small@arch_5145.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5146  > train_logs/nasbench/nasbench-small@arch_5146.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5147  > train_logs/nasbench/nasbench-small@arch_5147.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5148  > train_logs/nasbench/nasbench-small@arch_5148.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5149  > train_logs/nasbench/nasbench-small@arch_5149.log & 
## gpu-583
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_515  > train_logs/nasbench/nasbench-small@arch_515.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5150  > train_logs/nasbench/nasbench-small@arch_5150.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5151  > train_logs/nasbench/nasbench-small@arch_5151.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_5152  > train_logs/nasbench/nasbench-small@arch_5152.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5153  > train_logs/nasbench/nasbench-small@arch_5153.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5154  > train_logs/nasbench/nasbench-small@arch_5154.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_5155  > train_logs/nasbench/nasbench-small@arch_5155.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_5156  > train_logs/nasbench/nasbench-small@arch_5156.log & 
## gpu-584
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_5157  > train_logs/nasbench/nasbench-small@arch_5157.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_5158  > train_logs/nasbench/nasbench-small@arch_5158.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_5159  > train_logs/nasbench/nasbench-small@arch_5159.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_516  > train_logs/nasbench/nasbench-small@arch_516.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_5160  > train_logs/nasbench/nasbench-small@arch_5160.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_5161  > train_logs/nasbench/nasbench-small@arch_5161.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_517  > train_logs/nasbench/nasbench-small@arch_517.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_518  > train_logs/nasbench/nasbench-small@arch_518.log & 
## gpu-585
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_519  > train_logs/nasbench/nasbench-small@arch_519.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_520  > train_logs/nasbench/nasbench-small@arch_520.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_521  > train_logs/nasbench/nasbench-small@arch_521.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_522  > train_logs/nasbench/nasbench-small@arch_522.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_523  > train_logs/nasbench/nasbench-small@arch_523.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_524  > train_logs/nasbench/nasbench-small@arch_524.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_525  > train_logs/nasbench/nasbench-small@arch_525.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_526  > train_logs/nasbench/nasbench-small@arch_526.log & 
## gpu-586
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_527  > train_logs/nasbench/nasbench-small@arch_527.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_528  > train_logs/nasbench/nasbench-small@arch_528.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_529  > train_logs/nasbench/nasbench-small@arch_529.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_530  > train_logs/nasbench/nasbench-small@arch_530.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_531  > train_logs/nasbench/nasbench-small@arch_531.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_532  > train_logs/nasbench/nasbench-small@arch_532.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_533  > train_logs/nasbench/nasbench-small@arch_533.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_534  > train_logs/nasbench/nasbench-small@arch_534.log & 
## gpu-587
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_535  > train_logs/nasbench/nasbench-small@arch_535.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_536  > train_logs/nasbench/nasbench-small@arch_536.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_537  > train_logs/nasbench/nasbench-small@arch_537.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_538  > train_logs/nasbench/nasbench-small@arch_538.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_539  > train_logs/nasbench/nasbench-small@arch_539.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_540  > train_logs/nasbench/nasbench-small@arch_540.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_541  > train_logs/nasbench/nasbench-small@arch_541.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_542  > train_logs/nasbench/nasbench-small@arch_542.log & 
## gpu-588
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_543  > train_logs/nasbench/nasbench-small@arch_543.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_544  > train_logs/nasbench/nasbench-small@arch_544.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_545  > train_logs/nasbench/nasbench-small@arch_545.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_546  > train_logs/nasbench/nasbench-small@arch_546.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_547  > train_logs/nasbench/nasbench-small@arch_547.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_548  > train_logs/nasbench/nasbench-small@arch_548.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_549  > train_logs/nasbench/nasbench-small@arch_549.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_550  > train_logs/nasbench/nasbench-small@arch_550.log & 
## gpu-589
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_551  > train_logs/nasbench/nasbench-small@arch_551.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_552  > train_logs/nasbench/nasbench-small@arch_552.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_553  > train_logs/nasbench/nasbench-small@arch_553.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_554  > train_logs/nasbench/nasbench-small@arch_554.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_555  > train_logs/nasbench/nasbench-small@arch_555.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_556  > train_logs/nasbench/nasbench-small@arch_556.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_557  > train_logs/nasbench/nasbench-small@arch_557.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_558  > train_logs/nasbench/nasbench-small@arch_558.log & 
## gpu-590
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_559  > train_logs/nasbench/nasbench-small@arch_559.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_560  > train_logs/nasbench/nasbench-small@arch_560.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_561  > train_logs/nasbench/nasbench-small@arch_561.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_562  > train_logs/nasbench/nasbench-small@arch_562.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_563  > train_logs/nasbench/nasbench-small@arch_563.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_564  > train_logs/nasbench/nasbench-small@arch_564.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_565  > train_logs/nasbench/nasbench-small@arch_565.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_566  > train_logs/nasbench/nasbench-small@arch_566.log & 
## gpu-591
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_567  > train_logs/nasbench/nasbench-small@arch_567.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_568  > train_logs/nasbench/nasbench-small@arch_568.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_569  > train_logs/nasbench/nasbench-small@arch_569.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_570  > train_logs/nasbench/nasbench-small@arch_570.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_571  > train_logs/nasbench/nasbench-small@arch_571.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_572  > train_logs/nasbench/nasbench-small@arch_572.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_573  > train_logs/nasbench/nasbench-small@arch_573.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_574  > train_logs/nasbench/nasbench-small@arch_574.log & 
## gpu-592
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_575  > train_logs/nasbench/nasbench-small@arch_575.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_576  > train_logs/nasbench/nasbench-small@arch_576.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_577  > train_logs/nasbench/nasbench-small@arch_577.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_578  > train_logs/nasbench/nasbench-small@arch_578.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_579  > train_logs/nasbench/nasbench-small@arch_579.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_580  > train_logs/nasbench/nasbench-small@arch_580.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_581  > train_logs/nasbench/nasbench-small@arch_581.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_582  > train_logs/nasbench/nasbench-small@arch_582.log & 
## gpu-593
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_583  > train_logs/nasbench/nasbench-small@arch_583.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_584  > train_logs/nasbench/nasbench-small@arch_584.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_585  > train_logs/nasbench/nasbench-small@arch_585.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_586  > train_logs/nasbench/nasbench-small@arch_586.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_587  > train_logs/nasbench/nasbench-small@arch_587.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_588  > train_logs/nasbench/nasbench-small@arch_588.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_589  > train_logs/nasbench/nasbench-small@arch_589.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_590  > train_logs/nasbench/nasbench-small@arch_590.log & 
## gpu-594
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_591  > train_logs/nasbench/nasbench-small@arch_591.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_592  > train_logs/nasbench/nasbench-small@arch_592.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_593  > train_logs/nasbench/nasbench-small@arch_593.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_594  > train_logs/nasbench/nasbench-small@arch_594.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_595  > train_logs/nasbench/nasbench-small@arch_595.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_596  > train_logs/nasbench/nasbench-small@arch_596.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_597  > train_logs/nasbench/nasbench-small@arch_597.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_598  > train_logs/nasbench/nasbench-small@arch_598.log & 
## gpu-595
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_599  > train_logs/nasbench/nasbench-small@arch_599.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_600  > train_logs/nasbench/nasbench-small@arch_600.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_601  > train_logs/nasbench/nasbench-small@arch_601.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_602  > train_logs/nasbench/nasbench-small@arch_602.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_603  > train_logs/nasbench/nasbench-small@arch_603.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_604  > train_logs/nasbench/nasbench-small@arch_604.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_605  > train_logs/nasbench/nasbench-small@arch_605.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_606  > train_logs/nasbench/nasbench-small@arch_606.log & 
## gpu-596
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_607  > train_logs/nasbench/nasbench-small@arch_607.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_608  > train_logs/nasbench/nasbench-small@arch_608.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_609  > train_logs/nasbench/nasbench-small@arch_609.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_610  > train_logs/nasbench/nasbench-small@arch_610.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_611  > train_logs/nasbench/nasbench-small@arch_611.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_612  > train_logs/nasbench/nasbench-small@arch_612.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_613  > train_logs/nasbench/nasbench-small@arch_613.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_614  > train_logs/nasbench/nasbench-small@arch_614.log & 
## gpu-597
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_615  > train_logs/nasbench/nasbench-small@arch_615.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_616  > train_logs/nasbench/nasbench-small@arch_616.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_617  > train_logs/nasbench/nasbench-small@arch_617.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_618  > train_logs/nasbench/nasbench-small@arch_618.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_619  > train_logs/nasbench/nasbench-small@arch_619.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_620  > train_logs/nasbench/nasbench-small@arch_620.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_621  > train_logs/nasbench/nasbench-small@arch_621.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_622  > train_logs/nasbench/nasbench-small@arch_622.log & 
## gpu-598
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_623  > train_logs/nasbench/nasbench-small@arch_623.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_624  > train_logs/nasbench/nasbench-small@arch_624.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_625  > train_logs/nasbench/nasbench-small@arch_625.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_626  > train_logs/nasbench/nasbench-small@arch_626.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_627  > train_logs/nasbench/nasbench-small@arch_627.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_628  > train_logs/nasbench/nasbench-small@arch_628.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_629  > train_logs/nasbench/nasbench-small@arch_629.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_630  > train_logs/nasbench/nasbench-small@arch_630.log & 
## gpu-599
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_631  > train_logs/nasbench/nasbench-small@arch_631.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_632  > train_logs/nasbench/nasbench-small@arch_632.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_633  > train_logs/nasbench/nasbench-small@arch_633.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_634  > train_logs/nasbench/nasbench-small@arch_634.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_635  > train_logs/nasbench/nasbench-small@arch_635.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_636  > train_logs/nasbench/nasbench-small@arch_636.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_637  > train_logs/nasbench/nasbench-small@arch_637.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_638  > train_logs/nasbench/nasbench-small@arch_638.log & 
## gpu-600
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_639  > train_logs/nasbench/nasbench-small@arch_639.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_640  > train_logs/nasbench/nasbench-small@arch_640.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_641  > train_logs/nasbench/nasbench-small@arch_641.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_642  > train_logs/nasbench/nasbench-small@arch_642.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_643  > train_logs/nasbench/nasbench-small@arch_643.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_644  > train_logs/nasbench/nasbench-small@arch_644.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_645  > train_logs/nasbench/nasbench-small@arch_645.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_646  > train_logs/nasbench/nasbench-small@arch_646.log & 
## gpu-601
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_647  > train_logs/nasbench/nasbench-small@arch_647.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_648  > train_logs/nasbench/nasbench-small@arch_648.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_649  > train_logs/nasbench/nasbench-small@arch_649.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_650  > train_logs/nasbench/nasbench-small@arch_650.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_651  > train_logs/nasbench/nasbench-small@arch_651.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_652  > train_logs/nasbench/nasbench-small@arch_652.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_653  > train_logs/nasbench/nasbench-small@arch_653.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_654  > train_logs/nasbench/nasbench-small@arch_654.log & 
## gpu-602
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_655  > train_logs/nasbench/nasbench-small@arch_655.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_656  > train_logs/nasbench/nasbench-small@arch_656.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_657  > train_logs/nasbench/nasbench-small@arch_657.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_658  > train_logs/nasbench/nasbench-small@arch_658.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_659  > train_logs/nasbench/nasbench-small@arch_659.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_660  > train_logs/nasbench/nasbench-small@arch_660.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_661  > train_logs/nasbench/nasbench-small@arch_661.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_662  > train_logs/nasbench/nasbench-small@arch_662.log & 
## gpu-603
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_663  > train_logs/nasbench/nasbench-small@arch_663.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_664  > train_logs/nasbench/nasbench-small@arch_664.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_665  > train_logs/nasbench/nasbench-small@arch_665.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_666  > train_logs/nasbench/nasbench-small@arch_666.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_667  > train_logs/nasbench/nasbench-small@arch_667.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_668  > train_logs/nasbench/nasbench-small@arch_668.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_669  > train_logs/nasbench/nasbench-small@arch_669.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_670  > train_logs/nasbench/nasbench-small@arch_670.log & 
## gpu-604
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_671  > train_logs/nasbench/nasbench-small@arch_671.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_672  > train_logs/nasbench/nasbench-small@arch_672.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_673  > train_logs/nasbench/nasbench-small@arch_673.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_674  > train_logs/nasbench/nasbench-small@arch_674.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_675  > train_logs/nasbench/nasbench-small@arch_675.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_676  > train_logs/nasbench/nasbench-small@arch_676.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_677  > train_logs/nasbench/nasbench-small@arch_677.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_678  > train_logs/nasbench/nasbench-small@arch_678.log & 
## gpu-605
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_679  > train_logs/nasbench/nasbench-small@arch_679.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_680  > train_logs/nasbench/nasbench-small@arch_680.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_681  > train_logs/nasbench/nasbench-small@arch_681.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_682  > train_logs/nasbench/nasbench-small@arch_682.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_683  > train_logs/nasbench/nasbench-small@arch_683.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_684  > train_logs/nasbench/nasbench-small@arch_684.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_685  > train_logs/nasbench/nasbench-small@arch_685.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_686  > train_logs/nasbench/nasbench-small@arch_686.log & 
## gpu-606
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_687  > train_logs/nasbench/nasbench-small@arch_687.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_688  > train_logs/nasbench/nasbench-small@arch_688.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_689  > train_logs/nasbench/nasbench-small@arch_689.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_690  > train_logs/nasbench/nasbench-small@arch_690.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_691  > train_logs/nasbench/nasbench-small@arch_691.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_692  > train_logs/nasbench/nasbench-small@arch_692.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_693  > train_logs/nasbench/nasbench-small@arch_693.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_694  > train_logs/nasbench/nasbench-small@arch_694.log & 
## gpu-607
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_695  > train_logs/nasbench/nasbench-small@arch_695.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_696  > train_logs/nasbench/nasbench-small@arch_696.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_697  > train_logs/nasbench/nasbench-small@arch_697.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_698  > train_logs/nasbench/nasbench-small@arch_698.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_699  > train_logs/nasbench/nasbench-small@arch_699.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_700  > train_logs/nasbench/nasbench-small@arch_700.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_701  > train_logs/nasbench/nasbench-small@arch_701.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_702  > train_logs/nasbench/nasbench-small@arch_702.log & 
## gpu-608
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_703  > train_logs/nasbench/nasbench-small@arch_703.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_704  > train_logs/nasbench/nasbench-small@arch_704.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_705  > train_logs/nasbench/nasbench-small@arch_705.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_706  > train_logs/nasbench/nasbench-small@arch_706.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_707  > train_logs/nasbench/nasbench-small@arch_707.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_708  > train_logs/nasbench/nasbench-small@arch_708.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_709  > train_logs/nasbench/nasbench-small@arch_709.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_710  > train_logs/nasbench/nasbench-small@arch_710.log & 
## gpu-609
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_711  > train_logs/nasbench/nasbench-small@arch_711.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_712  > train_logs/nasbench/nasbench-small@arch_712.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_713  > train_logs/nasbench/nasbench-small@arch_713.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_714  > train_logs/nasbench/nasbench-small@arch_714.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_715  > train_logs/nasbench/nasbench-small@arch_715.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_716  > train_logs/nasbench/nasbench-small@arch_716.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_717  > train_logs/nasbench/nasbench-small@arch_717.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_718  > train_logs/nasbench/nasbench-small@arch_718.log & 
## gpu-610
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_719  > train_logs/nasbench/nasbench-small@arch_719.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_720  > train_logs/nasbench/nasbench-small@arch_720.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_721  > train_logs/nasbench/nasbench-small@arch_721.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_722  > train_logs/nasbench/nasbench-small@arch_722.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_723  > train_logs/nasbench/nasbench-small@arch_723.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_724  > train_logs/nasbench/nasbench-small@arch_724.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_725  > train_logs/nasbench/nasbench-small@arch_725.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_726  > train_logs/nasbench/nasbench-small@arch_726.log & 
## gpu-611
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_727  > train_logs/nasbench/nasbench-small@arch_727.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_728  > train_logs/nasbench/nasbench-small@arch_728.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_729  > train_logs/nasbench/nasbench-small@arch_729.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_730  > train_logs/nasbench/nasbench-small@arch_730.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_731  > train_logs/nasbench/nasbench-small@arch_731.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_732  > train_logs/nasbench/nasbench-small@arch_732.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_733  > train_logs/nasbench/nasbench-small@arch_733.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_734  > train_logs/nasbench/nasbench-small@arch_734.log & 
## gpu-612
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_735  > train_logs/nasbench/nasbench-small@arch_735.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_736  > train_logs/nasbench/nasbench-small@arch_736.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_737  > train_logs/nasbench/nasbench-small@arch_737.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_738  > train_logs/nasbench/nasbench-small@arch_738.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_739  > train_logs/nasbench/nasbench-small@arch_739.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_740  > train_logs/nasbench/nasbench-small@arch_740.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_741  > train_logs/nasbench/nasbench-small@arch_741.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_742  > train_logs/nasbench/nasbench-small@arch_742.log & 
## gpu-613
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_743  > train_logs/nasbench/nasbench-small@arch_743.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_744  > train_logs/nasbench/nasbench-small@arch_744.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_745  > train_logs/nasbench/nasbench-small@arch_745.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_746  > train_logs/nasbench/nasbench-small@arch_746.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_747  > train_logs/nasbench/nasbench-small@arch_747.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_748  > train_logs/nasbench/nasbench-small@arch_748.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_749  > train_logs/nasbench/nasbench-small@arch_749.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_750  > train_logs/nasbench/nasbench-small@arch_750.log & 
## gpu-614
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_751  > train_logs/nasbench/nasbench-small@arch_751.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_752  > train_logs/nasbench/nasbench-small@arch_752.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_753  > train_logs/nasbench/nasbench-small@arch_753.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_754  > train_logs/nasbench/nasbench-small@arch_754.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_755  > train_logs/nasbench/nasbench-small@arch_755.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_756  > train_logs/nasbench/nasbench-small@arch_756.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_757  > train_logs/nasbench/nasbench-small@arch_757.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_758  > train_logs/nasbench/nasbench-small@arch_758.log & 
## gpu-615
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_759  > train_logs/nasbench/nasbench-small@arch_759.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_760  > train_logs/nasbench/nasbench-small@arch_760.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_761  > train_logs/nasbench/nasbench-small@arch_761.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_762  > train_logs/nasbench/nasbench-small@arch_762.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_763  > train_logs/nasbench/nasbench-small@arch_763.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_764  > train_logs/nasbench/nasbench-small@arch_764.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_765  > train_logs/nasbench/nasbench-small@arch_765.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_766  > train_logs/nasbench/nasbench-small@arch_766.log & 
## gpu-616
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_767  > train_logs/nasbench/nasbench-small@arch_767.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_768  > train_logs/nasbench/nasbench-small@arch_768.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_769  > train_logs/nasbench/nasbench-small@arch_769.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_770  > train_logs/nasbench/nasbench-small@arch_770.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_771  > train_logs/nasbench/nasbench-small@arch_771.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_772  > train_logs/nasbench/nasbench-small@arch_772.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_773  > train_logs/nasbench/nasbench-small@arch_773.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_774  > train_logs/nasbench/nasbench-small@arch_774.log & 
## gpu-617
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_775  > train_logs/nasbench/nasbench-small@arch_775.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_776  > train_logs/nasbench/nasbench-small@arch_776.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_777  > train_logs/nasbench/nasbench-small@arch_777.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_778  > train_logs/nasbench/nasbench-small@arch_778.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_779  > train_logs/nasbench/nasbench-small@arch_779.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_780  > train_logs/nasbench/nasbench-small@arch_780.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_781  > train_logs/nasbench/nasbench-small@arch_781.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_782  > train_logs/nasbench/nasbench-small@arch_782.log & 
## gpu-618
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_783  > train_logs/nasbench/nasbench-small@arch_783.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_784  > train_logs/nasbench/nasbench-small@arch_784.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_785  > train_logs/nasbench/nasbench-small@arch_785.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_786  > train_logs/nasbench/nasbench-small@arch_786.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_787  > train_logs/nasbench/nasbench-small@arch_787.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_788  > train_logs/nasbench/nasbench-small@arch_788.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_789  > train_logs/nasbench/nasbench-small@arch_789.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_790  > train_logs/nasbench/nasbench-small@arch_790.log & 
## gpu-619
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_791  > train_logs/nasbench/nasbench-small@arch_791.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_792  > train_logs/nasbench/nasbench-small@arch_792.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_793  > train_logs/nasbench/nasbench-small@arch_793.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_794  > train_logs/nasbench/nasbench-small@arch_794.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_795  > train_logs/nasbench/nasbench-small@arch_795.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_796  > train_logs/nasbench/nasbench-small@arch_796.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_797  > train_logs/nasbench/nasbench-small@arch_797.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_798  > train_logs/nasbench/nasbench-small@arch_798.log & 
## gpu-620
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_799  > train_logs/nasbench/nasbench-small@arch_799.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_800  > train_logs/nasbench/nasbench-small@arch_800.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_801  > train_logs/nasbench/nasbench-small@arch_801.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_802  > train_logs/nasbench/nasbench-small@arch_802.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_803  > train_logs/nasbench/nasbench-small@arch_803.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_804  > train_logs/nasbench/nasbench-small@arch_804.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_805  > train_logs/nasbench/nasbench-small@arch_805.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_806  > train_logs/nasbench/nasbench-small@arch_806.log & 
## gpu-621
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_807  > train_logs/nasbench/nasbench-small@arch_807.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_808  > train_logs/nasbench/nasbench-small@arch_808.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_809  > train_logs/nasbench/nasbench-small@arch_809.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_810  > train_logs/nasbench/nasbench-small@arch_810.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_811  > train_logs/nasbench/nasbench-small@arch_811.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_812  > train_logs/nasbench/nasbench-small@arch_812.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_813  > train_logs/nasbench/nasbench-small@arch_813.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_814  > train_logs/nasbench/nasbench-small@arch_814.log & 
## gpu-622
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_815  > train_logs/nasbench/nasbench-small@arch_815.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_816  > train_logs/nasbench/nasbench-small@arch_816.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_817  > train_logs/nasbench/nasbench-small@arch_817.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_818  > train_logs/nasbench/nasbench-small@arch_818.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_819  > train_logs/nasbench/nasbench-small@arch_819.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_820  > train_logs/nasbench/nasbench-small@arch_820.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_821  > train_logs/nasbench/nasbench-small@arch_821.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_822  > train_logs/nasbench/nasbench-small@arch_822.log & 
## gpu-623
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_823  > train_logs/nasbench/nasbench-small@arch_823.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_824  > train_logs/nasbench/nasbench-small@arch_824.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_825  > train_logs/nasbench/nasbench-small@arch_825.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_826  > train_logs/nasbench/nasbench-small@arch_826.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_827  > train_logs/nasbench/nasbench-small@arch_827.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_828  > train_logs/nasbench/nasbench-small@arch_828.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_829  > train_logs/nasbench/nasbench-small@arch_829.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_830  > train_logs/nasbench/nasbench-small@arch_830.log & 
## gpu-624
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_831  > train_logs/nasbench/nasbench-small@arch_831.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_832  > train_logs/nasbench/nasbench-small@arch_832.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_833  > train_logs/nasbench/nasbench-small@arch_833.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_834  > train_logs/nasbench/nasbench-small@arch_834.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_835  > train_logs/nasbench/nasbench-small@arch_835.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_836  > train_logs/nasbench/nasbench-small@arch_836.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_837  > train_logs/nasbench/nasbench-small@arch_837.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_838  > train_logs/nasbench/nasbench-small@arch_838.log & 
## gpu-625
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_839  > train_logs/nasbench/nasbench-small@arch_839.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_840  > train_logs/nasbench/nasbench-small@arch_840.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_841  > train_logs/nasbench/nasbench-small@arch_841.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_842  > train_logs/nasbench/nasbench-small@arch_842.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_843  > train_logs/nasbench/nasbench-small@arch_843.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_844  > train_logs/nasbench/nasbench-small@arch_844.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_845  > train_logs/nasbench/nasbench-small@arch_845.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_846  > train_logs/nasbench/nasbench-small@arch_846.log & 
## gpu-626
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_847  > train_logs/nasbench/nasbench-small@arch_847.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_848  > train_logs/nasbench/nasbench-small@arch_848.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_849  > train_logs/nasbench/nasbench-small@arch_849.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_850  > train_logs/nasbench/nasbench-small@arch_850.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_851  > train_logs/nasbench/nasbench-small@arch_851.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_852  > train_logs/nasbench/nasbench-small@arch_852.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_853  > train_logs/nasbench/nasbench-small@arch_853.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_854  > train_logs/nasbench/nasbench-small@arch_854.log & 
## gpu-627
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_855  > train_logs/nasbench/nasbench-small@arch_855.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_856  > train_logs/nasbench/nasbench-small@arch_856.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_857  > train_logs/nasbench/nasbench-small@arch_857.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_858  > train_logs/nasbench/nasbench-small@arch_858.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_859  > train_logs/nasbench/nasbench-small@arch_859.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_860  > train_logs/nasbench/nasbench-small@arch_860.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_861  > train_logs/nasbench/nasbench-small@arch_861.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_862  > train_logs/nasbench/nasbench-small@arch_862.log & 
## gpu-628
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_863  > train_logs/nasbench/nasbench-small@arch_863.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_864  > train_logs/nasbench/nasbench-small@arch_864.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_865  > train_logs/nasbench/nasbench-small@arch_865.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_866  > train_logs/nasbench/nasbench-small@arch_866.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_867  > train_logs/nasbench/nasbench-small@arch_867.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_868  > train_logs/nasbench/nasbench-small@arch_868.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_869  > train_logs/nasbench/nasbench-small@arch_869.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_870  > train_logs/nasbench/nasbench-small@arch_870.log & 
## gpu-629
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_871  > train_logs/nasbench/nasbench-small@arch_871.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_872  > train_logs/nasbench/nasbench-small@arch_872.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_873  > train_logs/nasbench/nasbench-small@arch_873.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_874  > train_logs/nasbench/nasbench-small@arch_874.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_875  > train_logs/nasbench/nasbench-small@arch_875.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_876  > train_logs/nasbench/nasbench-small@arch_876.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_877  > train_logs/nasbench/nasbench-small@arch_877.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_878  > train_logs/nasbench/nasbench-small@arch_878.log & 
## gpu-630
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_879  > train_logs/nasbench/nasbench-small@arch_879.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_880  > train_logs/nasbench/nasbench-small@arch_880.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_881  > train_logs/nasbench/nasbench-small@arch_881.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_882  > train_logs/nasbench/nasbench-small@arch_882.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_883  > train_logs/nasbench/nasbench-small@arch_883.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_884  > train_logs/nasbench/nasbench-small@arch_884.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_885  > train_logs/nasbench/nasbench-small@arch_885.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_886  > train_logs/nasbench/nasbench-small@arch_886.log & 
## gpu-631
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_887  > train_logs/nasbench/nasbench-small@arch_887.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_888  > train_logs/nasbench/nasbench-small@arch_888.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_889  > train_logs/nasbench/nasbench-small@arch_889.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_890  > train_logs/nasbench/nasbench-small@arch_890.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_891  > train_logs/nasbench/nasbench-small@arch_891.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_892  > train_logs/nasbench/nasbench-small@arch_892.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_893  > train_logs/nasbench/nasbench-small@arch_893.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_894  > train_logs/nasbench/nasbench-small@arch_894.log & 
## gpu-632
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_895  > train_logs/nasbench/nasbench-small@arch_895.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_896  > train_logs/nasbench/nasbench-small@arch_896.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_897  > train_logs/nasbench/nasbench-small@arch_897.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_898  > train_logs/nasbench/nasbench-small@arch_898.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_899  > train_logs/nasbench/nasbench-small@arch_899.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_900  > train_logs/nasbench/nasbench-small@arch_900.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_901  > train_logs/nasbench/nasbench-small@arch_901.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_902  > train_logs/nasbench/nasbench-small@arch_902.log & 
## gpu-633
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_903  > train_logs/nasbench/nasbench-small@arch_903.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_904  > train_logs/nasbench/nasbench-small@arch_904.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_905  > train_logs/nasbench/nasbench-small@arch_905.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_906  > train_logs/nasbench/nasbench-small@arch_906.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_907  > train_logs/nasbench/nasbench-small@arch_907.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_908  > train_logs/nasbench/nasbench-small@arch_908.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_909  > train_logs/nasbench/nasbench-small@arch_909.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_910  > train_logs/nasbench/nasbench-small@arch_910.log & 
## gpu-634
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_911  > train_logs/nasbench/nasbench-small@arch_911.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_912  > train_logs/nasbench/nasbench-small@arch_912.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_913  > train_logs/nasbench/nasbench-small@arch_913.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_914  > train_logs/nasbench/nasbench-small@arch_914.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_915  > train_logs/nasbench/nasbench-small@arch_915.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_916  > train_logs/nasbench/nasbench-small@arch_916.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_917  > train_logs/nasbench/nasbench-small@arch_917.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_918  > train_logs/nasbench/nasbench-small@arch_918.log & 
## gpu-635
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_919  > train_logs/nasbench/nasbench-small@arch_919.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_920  > train_logs/nasbench/nasbench-small@arch_920.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_921  > train_logs/nasbench/nasbench-small@arch_921.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_922  > train_logs/nasbench/nasbench-small@arch_922.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_923  > train_logs/nasbench/nasbench-small@arch_923.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_924  > train_logs/nasbench/nasbench-small@arch_924.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_925  > train_logs/nasbench/nasbench-small@arch_925.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_926  > train_logs/nasbench/nasbench-small@arch_926.log & 
## gpu-636
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_927  > train_logs/nasbench/nasbench-small@arch_927.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_928  > train_logs/nasbench/nasbench-small@arch_928.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_929  > train_logs/nasbench/nasbench-small@arch_929.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_930  > train_logs/nasbench/nasbench-small@arch_930.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_931  > train_logs/nasbench/nasbench-small@arch_931.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_932  > train_logs/nasbench/nasbench-small@arch_932.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_933  > train_logs/nasbench/nasbench-small@arch_933.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_934  > train_logs/nasbench/nasbench-small@arch_934.log & 
## gpu-637
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_935  > train_logs/nasbench/nasbench-small@arch_935.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_936  > train_logs/nasbench/nasbench-small@arch_936.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_937  > train_logs/nasbench/nasbench-small@arch_937.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_938  > train_logs/nasbench/nasbench-small@arch_938.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_939  > train_logs/nasbench/nasbench-small@arch_939.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_940  > train_logs/nasbench/nasbench-small@arch_940.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_941  > train_logs/nasbench/nasbench-small@arch_941.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_942  > train_logs/nasbench/nasbench-small@arch_942.log & 
## gpu-638
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_943  > train_logs/nasbench/nasbench-small@arch_943.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_944  > train_logs/nasbench/nasbench-small@arch_944.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_945  > train_logs/nasbench/nasbench-small@arch_945.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_946  > train_logs/nasbench/nasbench-small@arch_946.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_947  > train_logs/nasbench/nasbench-small@arch_947.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_948  > train_logs/nasbench/nasbench-small@arch_948.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_949  > train_logs/nasbench/nasbench-small@arch_949.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_950  > train_logs/nasbench/nasbench-small@arch_950.log & 
## gpu-639
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_951  > train_logs/nasbench/nasbench-small@arch_951.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_952  > train_logs/nasbench/nasbench-small@arch_952.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_953  > train_logs/nasbench/nasbench-small@arch_953.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_954  > train_logs/nasbench/nasbench-small@arch_954.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_955  > train_logs/nasbench/nasbench-small@arch_955.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_956  > train_logs/nasbench/nasbench-small@arch_956.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_957  > train_logs/nasbench/nasbench-small@arch_957.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_958  > train_logs/nasbench/nasbench-small@arch_958.log & 
## gpu-640
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_959  > train_logs/nasbench/nasbench-small@arch_959.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_960  > train_logs/nasbench/nasbench-small@arch_960.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_961  > train_logs/nasbench/nasbench-small@arch_961.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_962  > train_logs/nasbench/nasbench-small@arch_962.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_963  > train_logs/nasbench/nasbench-small@arch_963.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_964  > train_logs/nasbench/nasbench-small@arch_964.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_965  > train_logs/nasbench/nasbench-small@arch_965.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_966  > train_logs/nasbench/nasbench-small@arch_966.log & 
## gpu-641
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_967  > train_logs/nasbench/nasbench-small@arch_967.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_968  > train_logs/nasbench/nasbench-small@arch_968.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_969  > train_logs/nasbench/nasbench-small@arch_969.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_970  > train_logs/nasbench/nasbench-small@arch_970.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_971  > train_logs/nasbench/nasbench-small@arch_971.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_972  > train_logs/nasbench/nasbench-small@arch_972.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_973  > train_logs/nasbench/nasbench-small@arch_973.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_974  > train_logs/nasbench/nasbench-small@arch_974.log & 
## gpu-642
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_975  > train_logs/nasbench/nasbench-small@arch_975.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_976  > train_logs/nasbench/nasbench-small@arch_976.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_977  > train_logs/nasbench/nasbench-small@arch_977.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_978  > train_logs/nasbench/nasbench-small@arch_978.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_979  > train_logs/nasbench/nasbench-small@arch_979.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_980  > train_logs/nasbench/nasbench-small@arch_980.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_981  > train_logs/nasbench/nasbench-small@arch_981.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_982  > train_logs/nasbench/nasbench-small@arch_982.log & 
## gpu-643
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_983  > train_logs/nasbench/nasbench-small@arch_983.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_984  > train_logs/nasbench/nasbench-small@arch_984.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_985  > train_logs/nasbench/nasbench-small@arch_985.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_986  > train_logs/nasbench/nasbench-small@arch_986.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_987  > train_logs/nasbench/nasbench-small@arch_987.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_988  > train_logs/nasbench/nasbench-small@arch_988.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_989  > train_logs/nasbench/nasbench-small@arch_989.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_990  > train_logs/nasbench/nasbench-small@arch_990.log & 
## gpu-644
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_991  > train_logs/nasbench/nasbench-small@arch_991.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/small --version arch_992  > train_logs/nasbench/nasbench-small@arch_992.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/small --version arch_993  > train_logs/nasbench/nasbench-small@arch_993.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/small --version arch_994  > train_logs/nasbench/nasbench-small@arch_994.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/small --version arch_995  > train_logs/nasbench/nasbench-small@arch_995.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/small --version arch_996  > train_logs/nasbench/nasbench-small@arch_996.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/small --version arch_997  > train_logs/nasbench/nasbench-small@arch_997.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/small --version arch_998  > train_logs/nasbench/nasbench-small@arch_998.log & 
## gpu-645
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/small --version arch_999  > train_logs/nasbench/nasbench-small@arch_999.log & 
