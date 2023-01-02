#!/bin/bash

# cifar10@large configuration experiments
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13072 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13072.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13073 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13073.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13074 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13074.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13075 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13075.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13076 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13076.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13077 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13077.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13078 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13078.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13079 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13079.log & 
## gpu-1
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13080 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13080.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13081 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13081.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13082 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13082.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13083 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13083.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13084 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13084.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13085 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13085.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13086 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13086.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13087 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13087.log & 
## gpu-2
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13088 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13088.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13089 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13089.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13090 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13090.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13091 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13091.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13092 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13092.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13093 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13093.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13094 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13094.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13095 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13095.log & 
## gpu-3
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13096 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13096.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13097 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13097.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13098 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13098.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13099 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13099.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13100 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13100.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13101 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13101.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13102 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13102.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13103 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13103.log & 
## gpu-4
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13104 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13104.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13105 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13105.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13106 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13106.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13107 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13107.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13108 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13108.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13109 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13109.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13110 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13110.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13111 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13111.log & 
## gpu-5
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13112 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13112.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13113 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13113.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13114 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13114.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13115 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13115.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13116 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13116.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13117 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13117.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13118 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13118.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13119 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13119.log & 
## gpu-6
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13120 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13120.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13121 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13121.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13122 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13122.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13123 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13123.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13124 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13124.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13125 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13125.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13126 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13126.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13127 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13127.log & 
## gpu-7
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13128 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13128.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13129 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13129.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13130 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13130.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13131 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13131.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13132 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13132.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13133 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13133.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13134 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13134.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13135 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13135.log & 
## gpu-8
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13136 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13136.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13137 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13137.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13138 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13138.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13139 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13139.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13140 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13140.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13141 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13141.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13142 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13142.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13143 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13143.log & 
## gpu-9
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13144 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13144.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13145 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13145.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13146 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13146.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13147 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13147.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13148 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13148.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13149 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13149.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13150 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13150.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13151 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13151.log & 
## gpu-10
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13152 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13152.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13153 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13153.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13154 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13154.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13155 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13155.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13156 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13156.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13157 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13157.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13158 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13158.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13159 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13159.log & 
## gpu-11
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13160 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13160.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13161 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13161.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13162 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13162.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13163 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13163.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13164 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13164.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13165 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13165.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13166 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13166.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13167 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13167.log & 
## gpu-12
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13168 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13168.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13169 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13169.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13170 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13170.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13171 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13171.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13172 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13172.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13173 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13173.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13174 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13174.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13175 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13175.log & 
## gpu-13
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13176 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13176.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13177 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13177.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13178 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13178.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13179 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13179.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13180 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13180.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13181 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13181.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13182 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13182.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13183 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13183.log & 
## gpu-14
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13184 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13184.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13185 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13185.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13186 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13186.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13187 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13187.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13188 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13188.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13189 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13189.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13190 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13190.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13191 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13191.log & 
## gpu-15
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13192 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13192.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13193 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13193.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13194 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13194.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13195 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13195.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13196 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13196.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13197 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13197.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13198 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13198.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13199 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13199.log & 
## gpu-16
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13200 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13200.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13201 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13201.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13202 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13202.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13203 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13203.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13204 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13204.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13205 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13205.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13206 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13206.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13207 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13207.log & 
## gpu-17
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13208 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13208.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13209 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13209.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13210 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13210.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13211 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13211.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13212 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13212.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13213 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13213.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13214 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13214.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13215 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13215.log & 
## gpu-18
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13216 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13216.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13217 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13217.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13218 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13218.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13219 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13219.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13220 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13220.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13221 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13221.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13222 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13222.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13223 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13223.log & 
## gpu-19
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13224 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13224.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13225 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13225.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13226 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13226.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13227 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13227.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13228 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13228.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13229 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13229.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13230 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13230.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13231 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13231.log & 
## gpu-20
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13232 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13232.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13233 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13233.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13234 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13234.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13235 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13235.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13236 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13236.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13237 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13237.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13238 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13238.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13239 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13239.log & 
## gpu-21
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13240 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13240.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13241 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13241.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13242 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13242.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13243 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13243.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13244 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13244.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13245 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13245.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13246 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13246.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13247 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13247.log & 
## gpu-22
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13248 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13248.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13249 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13249.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13250 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13250.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13251 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13251.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13252 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13252.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13253 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13253.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13254 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13254.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13255 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13255.log & 
## gpu-23
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13256 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13256.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13257 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13257.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13258 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13258.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13259 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13259.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13260 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13260.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13261 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13261.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13262 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13262.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13263 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13263.log & 
## gpu-24
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13264 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13264.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13265 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13265.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13266 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13266.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13267 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13267.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13268 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13268.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13269 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13269.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13270 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13270.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13271 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13271.log & 
## gpu-25
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13272 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13272.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13273 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13273.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13274 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13274.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13275 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13275.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13276 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13276.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13277 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13277.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13278 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13278.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13279 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13279.log & 
## gpu-26
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13280 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13280.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13281 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13281.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13282 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13282.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13283 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13283.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13284 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13284.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13285 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13285.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13286 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13286.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13287 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13287.log & 
## gpu-27
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13288 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13288.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13289 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13289.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13290 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13290.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13291 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13291.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13292 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13292.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13293 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13293.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13294 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13294.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13295 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13295.log & 
## gpu-28
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13296 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13296.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13297 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13297.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13298 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13298.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13299 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13299.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13300 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13300.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13301 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13301.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13302 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13302.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13303 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13303.log & 
## gpu-29
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13304 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13304.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13305 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13305.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13306 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13306.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13307 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13307.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13308 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13308.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13309 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13309.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13310 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13310.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13311 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13311.log & 
## gpu-30
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13312 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13312.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13313 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13313.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13314 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13314.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13315 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13315.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13316 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13316.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13317 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13317.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13318 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13318.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13319 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13319.log & 
## gpu-31
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13320 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13320.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13321 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13321.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13322 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13322.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13323 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13323.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13324 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13324.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13325 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13325.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13326 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13326.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13327 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13327.log & 
## gpu-32
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13328 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13328.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13329 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13329.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13330 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13330.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13331 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13331.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13332 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13332.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13333 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13333.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13334 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13334.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13335 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13335.log & 
## gpu-33
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13336 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13336.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13337 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13337.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13338 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13338.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13339 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13339.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13340 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13340.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13341 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13341.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13342 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13342.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13343 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13343.log & 
## gpu-34
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13344 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13344.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13345 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13345.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13346 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13346.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13347 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13347.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13348 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13348.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13349 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13349.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13350 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13350.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13351 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13351.log & 
## gpu-35
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13352 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13352.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13353 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13353.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13354 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13354.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13355 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13355.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13356 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13356.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13357 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13357.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13358 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13358.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13359 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13359.log & 
## gpu-36
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13360 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13360.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13361 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13361.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13362 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13362.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13363 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13363.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13364 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13364.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13365 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13365.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13366 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13366.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13367 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13367.log & 
## gpu-37
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13368 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13368.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13369 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13369.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13370 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13370.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13371 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13371.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13372 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13372.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13373 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13373.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13374 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13374.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13375 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13375.log & 
## gpu-38
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13376 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13376.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13377 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13377.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13378 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13378.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13379 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13379.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13380 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13380.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13381 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13381.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13382 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13382.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13383 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13383.log & 
## gpu-39
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13384 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13384.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13385 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13385.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13386 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13386.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13387 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13387.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13388 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13388.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13389 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13389.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13390 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13390.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13391 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13391.log & 
## gpu-40
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13392 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13392.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13393 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13393.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13394 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13394.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13395 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13395.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13396 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13396.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13397 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13397.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13398 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13398.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13399 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13399.log & 
## gpu-41
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13400 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13400.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13401 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13401.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13402 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13402.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13403 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13403.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13404 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13404.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13405 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13405.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13406 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13406.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13407 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13407.log & 
## gpu-42
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13408 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13408.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13409 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13409.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13410 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13410.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13411 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13411.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13412 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13412.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13413 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13413.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13414 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13414.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13415 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13415.log & 
## gpu-43
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13416 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13416.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13417 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13417.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13418 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13418.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13419 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13419.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13420 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13420.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13421 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13421.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13422 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13422.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13423 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13423.log & 
## gpu-44
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13424 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13424.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13425 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13425.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13426 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13426.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13427 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13427.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13428 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13428.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13429 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13429.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13430 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13430.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13431 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13431.log & 
## gpu-45
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13432 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13432.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13433 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13433.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13434 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13434.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13435 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13435.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13436 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13436.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13437 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13437.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13438 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13438.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13439 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13439.log & 
## gpu-46
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13440 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13440.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13441 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13441.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13442 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13442.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13443 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13443.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13444 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13444.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13445 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13445.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13446 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13446.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13447 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13447.log & 
## gpu-47
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13448 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13448.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13449 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13449.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13450 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13450.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13451 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13451.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13452 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13452.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13453 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13453.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13454 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13454.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13455 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13455.log & 
## gpu-48
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13456 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13456.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13457 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13457.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13458 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13458.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13459 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13459.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13460 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13460.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13461 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13461.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13462 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13462.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13463 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13463.log & 
## gpu-49
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13464 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13464.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13465 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13465.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13466 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13466.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13467 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13467.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13468 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13468.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13469 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13469.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13470 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13470.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13471 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13471.log & 
## gpu-50
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13472 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13472.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13473 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13473.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13474 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13474.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13475 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13475.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13476 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13476.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13477 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13477.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13478 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13478.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13479 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13479.log & 
## gpu-51
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13480 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13480.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13481 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13481.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13482 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13482.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13483 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13483.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13484 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13484.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13485 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13485.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13486 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13486.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13487 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13487.log & 
## gpu-52
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13488 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13488.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13489 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13489.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13490 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13490.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13491 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13491.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13492 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13492.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13493 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13493.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13494 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13494.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13495 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13495.log & 
## gpu-53
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13496 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13496.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13497 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13497.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13498 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13498.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13499 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13499.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13500 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13500.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13501 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13501.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13502 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13502.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13503 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13503.log & 
## gpu-54
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13504 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13504.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13505 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13505.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13506 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13506.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13507 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13507.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13508 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13508.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13509 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13509.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13510 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13510.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13511 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13511.log & 
## gpu-55
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13512 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13512.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13513 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13513.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13514 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13514.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13515 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13515.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13516 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13516.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13517 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13517.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13518 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13518.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13519 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13519.log & 
## gpu-56
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13520 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13520.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13521 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13521.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13522 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13522.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13523 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13523.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13524 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13524.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13525 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13525.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13526 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13526.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13527 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13527.log & 
## gpu-57
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13528 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13528.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13529 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13529.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13530 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13530.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13531 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13531.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13532 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13532.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13533 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13533.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13534 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13534.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13535 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13535.log & 
## gpu-58
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13536 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13536.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13537 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13537.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13538 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13538.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13539 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13539.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13540 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13540.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13541 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13541.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13542 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13542.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13543 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13543.log & 
## gpu-59
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13544 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13544.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13545 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13545.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13546 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13546.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13547 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13547.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13548 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13548.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13549 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13549.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13550 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13550.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13551 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13551.log & 
## gpu-60
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13552 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13552.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13553 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13553.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13554 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13554.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13555 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13555.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13556 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13556.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13557 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13557.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13558 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13558.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13559 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13559.log & 
## gpu-61
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13560 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13560.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13561 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13561.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13562 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13562.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13563 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13563.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13564 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13564.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13565 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13565.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13566 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13566.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13567 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13567.log & 
## gpu-62
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13568 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13568.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13569 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13569.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13570 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13570.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13571 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13571.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13572 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13572.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13573 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13573.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13574 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13574.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13575 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13575.log & 
## gpu-63
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13576 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13576.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13577 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13577.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13578 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13578.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13579 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13579.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13580 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13580.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13581 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13581.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13582 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13582.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13583 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13583.log & 
## gpu-64
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13584 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13584.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13585 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13585.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13586 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13586.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13587 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13587.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13588 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13588.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13589 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13589.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13590 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13590.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13591 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13591.log & 
## gpu-65
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13592 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13592.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13593 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13593.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13594 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13594.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13595 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13595.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13596 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13596.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13597 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13597.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13598 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13598.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13599 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13599.log & 
## gpu-66
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13600 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13600.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13601 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13601.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13602 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13602.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13603 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13603.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13604 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13604.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13605 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13605.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13606 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13606.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13607 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13607.log & 
## gpu-67
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13608 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13608.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13609 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13609.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13610 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13610.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13611 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13611.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13612 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13612.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13613 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13613.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13614 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13614.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13615 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13615.log & 
## gpu-68
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13616 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13616.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13617 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13617.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13618 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13618.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13619 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13619.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13620 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13620.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13621 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13621.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13622 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13622.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13623 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13623.log & 
## gpu-69
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13624 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13624.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13625 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13625.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13626 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13626.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13627 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13627.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13628 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13628.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13629 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13629.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13630 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13630.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13631 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13631.log & 
## gpu-70
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13632 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13632.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13633 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13633.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13634 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13634.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13635 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13635.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13636 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13636.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13637 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13637.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13638 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13638.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13639 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13639.log & 
## gpu-71
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13640 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13640.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13641 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13641.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13642 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13642.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13643 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13643.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13644 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13644.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13645 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13645.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13646 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13646.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13647 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13647.log & 
## gpu-72
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13648 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13648.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13649 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13649.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13650 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13650.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13651 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13651.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13652 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13652.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13653 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13653.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13654 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13654.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13655 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13655.log & 
## gpu-73
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13656 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13656.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13657 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13657.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13658 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13658.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13659 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13659.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13660 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13660.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13661 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13661.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13662 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13662.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13663 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13663.log & 
## gpu-74
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13664 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13664.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13665 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13665.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13666 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13666.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13667 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13667.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13668 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13668.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13669 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13669.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13670 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13670.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13671 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13671.log & 
## gpu-75
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13672 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13672.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13673 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13673.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13674 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13674.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13675 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13675.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13676 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13676.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13677 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13677.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13678 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13678.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13679 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13679.log & 
## gpu-76
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13680 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13680.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13681 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13681.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13682 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13682.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13683 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13683.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13684 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13684.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13685 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13685.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13686 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13686.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13687 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13687.log & 
## gpu-77
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13688 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13688.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13689 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13689.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13690 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13690.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13691 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13691.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13692 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13692.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13693 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13693.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13694 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13694.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13695 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13695.log & 
## gpu-78
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13696 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13696.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13697 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13697.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13698 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13698.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13699 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13699.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13700 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13700.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13701 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13701.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13702 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13702.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13703 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13703.log & 
## gpu-79
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13704 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13704.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13705 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13705.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13706 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13706.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13707 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13707.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13708 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13708.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13709 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13709.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13710 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13710.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13711 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13711.log & 
## gpu-80
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13712 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13712.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13713 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13713.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13714 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13714.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13715 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13715.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13716 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13716.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13717 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13717.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13718 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13718.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13719 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13719.log & 
## gpu-81
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13720 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13720.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13721 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13721.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13722 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13722.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13723 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13723.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13724 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13724.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13725 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13725.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13726 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13726.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13727 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13727.log & 
## gpu-82
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13728 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13728.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13729 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13729.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13730 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13730.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13731 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13731.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13732 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13732.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13733 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13733.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13734 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13734.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13735 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13735.log & 
## gpu-83
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13736 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13736.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13737 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13737.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13738 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13738.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13739 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13739.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13740 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13740.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13741 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13741.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13742 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13742.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13743 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13743.log & 
## gpu-84
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13744 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13744.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13745 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13745.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13746 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13746.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13747 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13747.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13748 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13748.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13749 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13749.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13750 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13750.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13751 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13751.log & 
## gpu-85
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13752 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13752.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13753 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13753.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13754 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13754.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13755 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13755.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13756 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13756.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13757 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13757.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13758 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13758.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13759 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13759.log & 
## gpu-86
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13760 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13760.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13761 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13761.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13762 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13762.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13763 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13763.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13764 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13764.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13765 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13765.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13766 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13766.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13767 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13767.log & 
## gpu-87
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13768 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13768.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13769 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13769.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13770 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13770.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13771 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13771.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13772 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13772.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13773 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13773.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13774 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13774.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13775 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13775.log & 
## gpu-88
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13776 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13776.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13777 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13777.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13778 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13778.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13779 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13779.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13780 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13780.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13781 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13781.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13782 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13782.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13783 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13783.log & 
## gpu-89
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13784 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13784.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13785 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13785.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13786 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13786.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13787 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13787.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13788 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13788.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13789 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13789.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13790 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13790.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13791 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13791.log & 
## gpu-90
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13792 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13792.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13793 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13793.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13794 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13794.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13795 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13795.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13796 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13796.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13797 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13797.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13798 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13798.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13799 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13799.log & 
## gpu-91
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13800 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13800.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13801 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13801.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13802 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13802.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13803 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13803.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13804 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13804.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13805 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13805.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13806 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13806.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13807 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13807.log & 
## gpu-92
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13808 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13808.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13809 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13809.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13810 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13810.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13811 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13811.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13812 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13812.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13813 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13813.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13814 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13814.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13815 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13815.log & 
## gpu-93
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13816 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13816.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13817 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13817.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13818 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13818.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13819 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13819.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13820 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13820.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13821 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13821.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13822 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13822.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13823 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13823.log & 
## gpu-94
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13824 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13824.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13825 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13825.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13826 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13826.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13827 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13827.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13828 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13828.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13829 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13829.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13830 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13830.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13831 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13831.log & 
## gpu-95
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13832 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13832.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13833 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13833.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13834 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13834.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13835 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13835.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13836 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13836.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13837 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13837.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13838 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13838.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13839 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13839.log & 
## gpu-96
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13840 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13840.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13841 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13841.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13842 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13842.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13843 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13843.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13844 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13844.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13845 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13845.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13846 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13846.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13847 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13847.log & 
## gpu-97
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13848 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13848.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13849 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13849.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13850 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13850.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13851 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13851.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13852 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13852.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13853 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13853.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13854 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13854.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13855 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13855.log & 
## gpu-98
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13856 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13856.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13857 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13857.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13858 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13858.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13859 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13859.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13860 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13860.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13861 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13861.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13862 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13862.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13863 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13863.log & 
## gpu-99
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13864 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13864.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13865 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13865.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13866 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13866.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13867 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13867.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13868 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13868.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13869 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13869.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13870 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13870.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13871 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13871.log & 
## gpu-100
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13872 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13872.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13873 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13873.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13874 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13874.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13875 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13875.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13876 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13876.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13877 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13877.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13878 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13878.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13879 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13879.log & 
## gpu-101
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13880 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13880.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13881 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13881.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13882 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13882.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13883 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13883.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13884 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13884.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13885 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13885.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13886 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13886.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13887 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13887.log & 
## gpu-102
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13888 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13888.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13889 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13889.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13890 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13890.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13891 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13891.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13892 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13892.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13893 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13893.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13894 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13894.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13895 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13895.log & 
## gpu-103
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13896 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13896.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13897 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13897.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13898 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13898.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13899 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13899.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13900 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13900.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13901 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13901.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13902 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13902.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13903 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13903.log & 
## gpu-104
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13904 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13904.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13905 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13905.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13906 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13906.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13907 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13907.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13908 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13908.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13909 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13909.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13910 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13910.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13911 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13911.log & 
## gpu-105
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13912 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13912.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13913 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13913.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13914 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13914.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13915 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13915.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13916 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13916.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13917 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13917.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13918 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13918.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13919 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13919.log & 
## gpu-106
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13920 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13920.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13921 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13921.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13922 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13922.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13923 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13923.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13924 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13924.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13925 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13925.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13926 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13926.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13927 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13927.log & 
## gpu-107
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13928 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13928.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13929 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13929.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13930 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13930.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13931 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13931.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13932 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13932.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13933 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13933.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13934 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13934.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13935 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13935.log & 
## gpu-108
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13936 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13936.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13937 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13937.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13938 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13938.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13939 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13939.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13940 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13940.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13941 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13941.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13942 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13942.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13943 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13943.log & 
## gpu-109
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13944 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13944.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13945 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13945.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13946 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13946.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13947 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13947.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13948 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13948.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13949 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13949.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13950 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13950.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13951 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13951.log & 
## gpu-110
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13952 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13952.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13953 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13953.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13954 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13954.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13955 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13955.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13956 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13956.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13957 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13957.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13958 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13958.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13959 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13959.log & 
## gpu-111
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13960 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13960.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13961 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13961.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13962 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13962.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13963 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13963.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13964 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13964.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13965 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13965.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13966 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13966.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13967 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13967.log & 
## gpu-112
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13968 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13968.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13969 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13969.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13970 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13970.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13971 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13971.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13972 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13972.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13973 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13973.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13974 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13974.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13975 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13975.log & 
## gpu-113
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13976 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13976.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13977 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13977.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13978 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13978.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13979 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13979.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13980 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13980.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13981 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13981.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13982 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13982.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13983 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13983.log & 
## gpu-114
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13984 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13984.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13985 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13985.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13986 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13986.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13987 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13987.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13988 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13988.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13989 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13989.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13990 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13990.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13991 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13991.log & 
## gpu-115
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13992 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13992.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13993 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13993.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13994 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13994.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13995 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13995.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13996 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13996.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13997 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13997.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13998 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13998.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13999 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_13999.log & 
## gpu-116
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14000 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14000.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14001 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14001.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14002 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14002.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14003 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14003.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14004 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14004.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14005 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14005.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14006 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14006.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14007 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14007.log & 
## gpu-117
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14008 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14008.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14009 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14009.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14010 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14010.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14011 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14011.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14012 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14012.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14013 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14013.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14014 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14014.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14015 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14015.log & 
## gpu-118
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14016 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14016.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14017 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14017.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14018 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14018.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14019 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14019.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14020 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14020.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14021 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14021.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14022 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14022.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14023 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14023.log & 
## gpu-119
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14024 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14024.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14025 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14025.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14026 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14026.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14027 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14027.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14028 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14028.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14029 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14029.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14030 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14030.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14031 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14031.log & 
## gpu-120
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14032 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14032.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14033 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14033.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14034 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14034.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14035 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14035.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14036 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14036.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14037 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14037.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14038 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14038.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14039 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14039.log & 
## gpu-121
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14040 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14040.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14041 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14041.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14042 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14042.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14043 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14043.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14044 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14044.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14045 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14045.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14046 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14046.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14047 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14047.log & 
## gpu-122
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14048 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14048.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14049 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14049.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14050 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14050.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14051 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14051.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14052 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14052.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14053 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14053.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14054 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14054.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14055 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14055.log & 
## gpu-123
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14056 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14056.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14057 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14057.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14058 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14058.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14059 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14059.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14060 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14060.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14061 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14061.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14062 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14062.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14063 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14063.log & 
## gpu-124
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14064 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14064.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14065 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14065.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14066 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14066.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14067 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14067.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14068 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14068.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14069 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14069.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14070 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14070.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14071 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14071.log & 
## gpu-125
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14072 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14072.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14073 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14073.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14074 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14074.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14075 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14075.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14076 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14076.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14077 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14077.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14078 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14078.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14079 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14079.log & 
## gpu-126
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14080 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14080.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14081 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14081.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14082 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14082.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14083 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14083.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14084 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14084.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14085 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14085.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14086 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14086.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14087 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14087.log & 
## gpu-127
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14088 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14088.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14089 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14089.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14090 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14090.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14091 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14091.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14092 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14092.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14093 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14093.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14094 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14094.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14095 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14095.log & 
## gpu-128
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14096 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14096.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14097 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14097.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14098 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14098.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14099 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14099.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14100 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14100.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14101 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14101.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14102 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14102.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14103 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14103.log & 
## gpu-129
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14104 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14104.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14105 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14105.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14106 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14106.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14107 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14107.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14108 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14108.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14109 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14109.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14110 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14110.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14111 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14111.log & 
## gpu-130
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14112 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14112.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14113 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14113.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14114 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14114.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14115 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14115.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14116 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14116.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14117 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14117.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14118 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14118.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14119 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14119.log & 
## gpu-131
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14120 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14120.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14121 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14121.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14122 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14122.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14123 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14123.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14124 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14124.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14125 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14125.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14126 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14126.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14127 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14127.log & 
## gpu-132
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14128 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14128.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14129 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14129.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14130 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14130.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14131 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14131.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14132 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14132.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14133 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14133.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14134 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14134.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14135 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14135.log & 
## gpu-133
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14136 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14136.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14137 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14137.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14138 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14138.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14139 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14139.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14140 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14140.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14141 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14141.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14142 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14142.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14143 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14143.log & 
## gpu-134
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14144 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14144.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14145 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14145.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14146 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14146.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14147 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14147.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14148 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14148.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14149 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14149.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14150 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14150.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14151 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14151.log & 
## gpu-135
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14152 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14152.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14153 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14153.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14154 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14154.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14155 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14155.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14156 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14156.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14157 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14157.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14158 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14158.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14159 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14159.log & 
## gpu-136
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14160 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14160.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14161 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14161.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14162 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14162.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14163 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14163.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14164 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14164.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14165 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14165.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14166 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14166.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14167 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14167.log & 
## gpu-137
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14168 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14168.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14169 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14169.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14170 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14170.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14171 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14171.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14172 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14172.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14173 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14173.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14174 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14174.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14175 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14175.log & 
## gpu-138
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14176 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14176.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14177 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14177.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14178 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14178.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14179 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14179.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14180 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14180.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14181 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14181.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14182 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14182.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14183 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14183.log & 
## gpu-139
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14184 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14184.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14185 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14185.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14186 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14186.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14187 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14187.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14188 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14188.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14189 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14189.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14190 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14190.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14191 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14191.log & 
## gpu-140
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14192 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14192.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14193 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14193.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14194 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14194.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14195 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14195.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14196 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14196.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14197 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14197.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14198 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14198.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14199 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14199.log & 
## gpu-141
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14200 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14200.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14201 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14201.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14202 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14202.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14203 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14203.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14204 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14204.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14205 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14205.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14206 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14206.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14207 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14207.log & 
## gpu-142
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14208 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14208.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14209 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14209.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14210 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14210.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14211 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14211.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14212 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14212.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14213 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14213.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14214 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14214.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14215 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14215.log & 
## gpu-143
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14216 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14216.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14217 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14217.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14218 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14218.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14219 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14219.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14220 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14220.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14221 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14221.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14222 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14222.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14223 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14223.log & 
## gpu-144
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14224 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14224.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14225 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14225.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14226 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14226.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14227 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14227.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14228 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14228.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14229 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14229.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14230 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14230.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14231 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14231.log & 
## gpu-145
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14232 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14232.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14233 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14233.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14234 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14234.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14235 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14235.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14236 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14236.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14237 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14237.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14238 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14238.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14239 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14239.log & 
## gpu-146
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14240 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14240.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14241 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14241.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14242 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14242.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14243 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14243.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14244 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14244.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14245 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14245.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14246 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14246.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14247 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14247.log & 
## gpu-147
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14248 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14248.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14249 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14249.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14250 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14250.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14251 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14251.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14252 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14252.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14253 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14253.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14254 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14254.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14255 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14255.log & 
## gpu-148
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14256 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14256.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14257 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14257.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14258 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14258.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14259 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14259.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14260 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14260.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14261 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14261.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14262 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14262.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14263 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14263.log & 
## gpu-149
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14264 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14264.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14265 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14265.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14266 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14266.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14267 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14267.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14268 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14268.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14269 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14269.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14270 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14270.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14271 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14271.log & 
## gpu-150
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14272 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14272.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14273 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14273.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14274 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14274.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14275 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14275.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14276 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14276.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14277 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14277.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14278 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14278.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14279 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14279.log & 
## gpu-151
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14280 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14280.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14281 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14281.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14282 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14282.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14283 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14283.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14284 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14284.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14285 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14285.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14286 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14286.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14287 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14287.log & 
## gpu-152
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14288 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14288.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14289 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14289.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14290 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14290.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14291 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14291.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14292 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14292.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14293 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14293.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14294 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14294.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14295 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14295.log & 
## gpu-153
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14296 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14296.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14297 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14297.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14298 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14298.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14299 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14299.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14300 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14300.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14301 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14301.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14302 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14302.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14303 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14303.log & 
## gpu-154
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14304 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14304.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14305 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14305.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14306 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14306.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14307 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14307.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14308 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14308.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14309 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14309.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14310 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14310.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14311 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14311.log & 
## gpu-155
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14312 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14312.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14313 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14313.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14314 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14314.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14315 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14315.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14316 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14316.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14317 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14317.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14318 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14318.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14319 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14319.log & 
## gpu-156
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14320 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14320.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14321 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14321.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14322 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14322.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14323 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14323.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14324 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14324.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14325 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14325.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14326 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14326.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14327 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14327.log & 
## gpu-157
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14328 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14328.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14329 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14329.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14330 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14330.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14331 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14331.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14332 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14332.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14333 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14333.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14334 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14334.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14335 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14335.log & 
## gpu-158
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14336 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14336.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14337 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14337.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14338 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14338.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14339 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14339.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14340 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14340.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14341 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14341.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14342 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14342.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14343 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14343.log & 
## gpu-159
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14344 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14344.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14345 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14345.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14346 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14346.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14347 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14347.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14348 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14348.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14349 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14349.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14350 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14350.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14351 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14351.log & 
## gpu-160
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14352 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14352.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14353 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14353.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14354 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14354.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14355 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14355.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14356 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14356.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14357 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14357.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14358 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14358.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14359 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14359.log & 
## gpu-161
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14360 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14360.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14361 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14361.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14362 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14362.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14363 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14363.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14364 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14364.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14365 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14365.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14366 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14366.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14367 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14367.log & 
## gpu-162
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14368 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14368.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14369 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14369.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14370 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14370.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14371 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14371.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14372 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14372.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14373 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14373.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14374 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14374.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14375 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14375.log & 
## gpu-163
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14376 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14376.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14377 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14377.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14378 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14378.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14379 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14379.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14380 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14380.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14381 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14381.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14382 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14382.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14383 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14383.log & 
## gpu-164
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14384 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14384.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14385 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14385.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14386 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14386.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14387 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14387.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14388 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14388.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14389 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14389.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14390 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14390.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14391 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14391.log & 
## gpu-165
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14392 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14392.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14393 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14393.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14394 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14394.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14395 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14395.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14396 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14396.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14397 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14397.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14398 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14398.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14399 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14399.log & 
## gpu-166
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14400 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14400.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14401 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14401.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14402 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14402.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14403 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14403.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14404 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14404.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14405 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14405.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14406 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14406.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14407 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14407.log & 
## gpu-167
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14408 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14408.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14409 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14409.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14410 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14410.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14411 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14411.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14412 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14412.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14413 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14413.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14414 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14414.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14415 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14415.log & 
## gpu-168
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14416 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14416.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14417 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14417.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14418 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14418.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14419 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14419.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14420 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14420.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14421 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14421.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14422 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14422.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14423 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14423.log & 
## gpu-169
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14424 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14424.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14425 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14425.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14426 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14426.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14427 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14427.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14428 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14428.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14429 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14429.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14430 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14430.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14431 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14431.log & 
## gpu-170
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14432 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14432.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14433 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14433.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14434 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14434.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14435 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14435.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14436 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14436.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14437 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14437.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14438 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14438.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14439 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14439.log & 
## gpu-171
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14440 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14440.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14441 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14441.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14442 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14442.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14443 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14443.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14444 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14444.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14445 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14445.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14446 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14446.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14447 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14447.log & 
## gpu-172
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14448 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14448.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14449 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14449.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14450 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14450.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14451 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14451.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14452 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14452.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14453 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14453.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14454 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14454.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14455 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14455.log & 
## gpu-173
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14456 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14456.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14457 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14457.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14458 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14458.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14459 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14459.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14460 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14460.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14461 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14461.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14462 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14462.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14463 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14463.log & 
## gpu-174
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14464 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14464.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14465 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14465.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14466 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14466.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14467 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14467.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14468 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14468.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14469 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14469.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14470 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14470.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14471 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14471.log & 
## gpu-175
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14472 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14472.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14473 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14473.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14474 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14474.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14475 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14475.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14476 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14476.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14477 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14477.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14478 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14478.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14479 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14479.log & 
## gpu-176
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14480 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14480.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14481 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14481.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14482 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14482.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14483 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14483.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14484 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14484.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14485 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14485.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14486 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14486.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14487 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14487.log & 
## gpu-177
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14488 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14488.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14489 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14489.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14490 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14490.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14491 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14491.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14492 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14492.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14493 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14493.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14494 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14494.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14495 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14495.log & 
## gpu-178
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14496 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14496.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14497 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14497.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14498 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14498.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14499 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14499.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14500 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14500.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14501 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14501.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14502 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14502.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14503 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14503.log & 
## gpu-179
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14504 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14504.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14505 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14505.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14506 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14506.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14507 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14507.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14508 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14508.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14509 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14509.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14510 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14510.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14511 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14511.log & 
## gpu-180
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14512 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14512.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14513 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14513.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14514 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14514.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14515 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14515.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14516 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14516.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14517 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14517.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14518 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14518.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14519 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14519.log & 
## gpu-181
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14520 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14520.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14521 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14521.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14522 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14522.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14523 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14523.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14524 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14524.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14525 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14525.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14526 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14526.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14527 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14527.log & 
## gpu-182
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14528 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14528.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14529 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14529.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14530 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14530.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14531 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14531.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14532 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14532.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14533 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14533.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14534 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14534.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14535 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14535.log & 
## gpu-183
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14536 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14536.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14537 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14537.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14538 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14538.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14539 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14539.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14540 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14540.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14541 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14541.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14542 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14542.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14543 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14543.log & 
## gpu-184
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14544 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14544.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14545 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14545.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14546 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14546.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14547 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14547.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14548 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14548.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14549 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14549.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14550 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14550.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14551 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14551.log & 
## gpu-185
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14552 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14552.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14553 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14553.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14554 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14554.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14555 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14555.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14556 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14556.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14557 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14557.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14558 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14558.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14559 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14559.log & 
## gpu-186
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14560 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14560.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14561 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14561.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14562 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14562.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14563 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14563.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14564 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14564.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14565 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14565.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14566 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14566.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14567 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14567.log & 
## gpu-187
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14568 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14568.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14569 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14569.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14570 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14570.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14571 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14571.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14572 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14572.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14573 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14573.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14574 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14574.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14575 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14575.log & 
## gpu-188
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14576 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14576.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14577 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14577.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14578 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14578.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14579 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14579.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14580 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14580.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14581 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14581.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14582 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14582.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14583 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14583.log & 
## gpu-189
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14584 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14584.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14585 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14585.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14586 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14586.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14587 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14587.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14588 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14588.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14589 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14589.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14590 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14590.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14591 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14591.log & 
## gpu-190
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14592 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14592.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14593 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14593.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14594 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14594.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14595 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14595.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14596 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14596.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14597 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14597.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14598 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14598.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14599 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14599.log & 
## gpu-191
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14600 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14600.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14601 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14601.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14602 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14602.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14603 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14603.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14604 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14604.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14605 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14605.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14606 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14606.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14607 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14607.log & 
## gpu-192
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14608 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14608.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14609 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14609.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14610 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14610.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14611 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14611.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14612 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14612.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14613 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14613.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14614 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14614.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14615 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14615.log & 
## gpu-193
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14616 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14616.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14617 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14617.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14618 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14618.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14619 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14619.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14620 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14620.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14621 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14621.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14622 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14622.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14623 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14623.log & 
## gpu-194
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14624 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14624.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14625 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14625.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14626 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14626.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14627 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14627.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14628 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14628.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14629 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14629.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14630 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14630.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14631 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14631.log & 
## gpu-195
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14632 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14632.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14633 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14633.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14634 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14634.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14635 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14635.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14636 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14636.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14637 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14637.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14638 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14638.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14639 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14639.log & 
## gpu-196
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14640 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14640.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14641 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14641.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14642 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14642.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14643 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14643.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14644 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14644.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14645 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14645.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14646 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14646.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14647 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14647.log & 
## gpu-197
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14648 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14648.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14649 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14649.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14650 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14650.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14651 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14651.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14652 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14652.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14653 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14653.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14654 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14654.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14655 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14655.log & 
## gpu-198
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14656 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14656.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14657 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14657.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14658 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14658.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14659 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14659.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14660 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14660.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14661 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14661.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14662 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14662.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14663 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14663.log & 
## gpu-199
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14664 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14664.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14665 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14665.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14666 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14666.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14667 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14667.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14668 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14668.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14669 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14669.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14670 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14670.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14671 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14671.log & 
## gpu-200
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14672 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14672.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14673 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14673.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14674 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14674.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14675 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14675.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14676 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14676.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14677 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14677.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14678 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14678.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14679 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14679.log & 
## gpu-201
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14680 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14680.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14681 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14681.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14682 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14682.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14683 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14683.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14684 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14684.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14685 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14685.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14686 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14686.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14687 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14687.log & 
## gpu-202
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14688 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14688.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14689 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14689.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14690 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14690.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14691 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14691.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14692 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14692.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14693 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14693.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14694 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14694.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14695 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14695.log & 
## gpu-203
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14696 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14696.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14697 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14697.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14698 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14698.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14699 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14699.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14700 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14700.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14701 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14701.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14702 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14702.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14703 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14703.log & 
## gpu-204
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14704 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14704.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14705 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14705.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14706 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14706.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14707 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14707.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14708 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14708.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14709 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14709.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14710 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14710.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14711 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14711.log & 
## gpu-205
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14712 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14712.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14713 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14713.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14714 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14714.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14715 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14715.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14716 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14716.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14717 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14717.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14718 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14718.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14719 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14719.log & 
## gpu-206
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14720 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14720.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14721 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14721.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14722 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14722.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14723 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14723.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14724 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14724.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14725 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14725.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14726 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14726.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14727 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14727.log & 
## gpu-207
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14728 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14728.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14729 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14729.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14730 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14730.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14731 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14731.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14732 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14732.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14733 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14733.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14734 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14734.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14735 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14735.log & 
## gpu-208
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14736 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14736.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14737 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14737.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14738 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14738.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14739 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14739.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14740 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14740.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14741 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14741.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14742 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14742.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14743 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14743.log & 
## gpu-209
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14744 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14744.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14745 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14745.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14746 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14746.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14747 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14747.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14748 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14748.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14749 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14749.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14750 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14750.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14751 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14751.log & 
## gpu-210
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14752 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14752.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14753 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14753.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14754 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14754.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14755 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14755.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14756 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14756.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14757 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14757.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14758 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14758.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14759 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14759.log & 
## gpu-211
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14760 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14760.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14761 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14761.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14762 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14762.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14763 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14763.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14764 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14764.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14765 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14765.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14766 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14766.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14767 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14767.log & 
## gpu-212
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14768 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14768.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14769 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14769.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14770 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14770.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14771 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14771.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14772 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14772.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14773 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14773.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14774 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14774.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14775 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14775.log & 
## gpu-213
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14776 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14776.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14777 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14777.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14778 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14778.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14779 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14779.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14780 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14780.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14781 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14781.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14782 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14782.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14783 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14783.log & 
## gpu-214
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14784 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14784.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14785 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14785.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14786 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14786.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14787 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14787.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14788 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14788.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14789 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14789.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14790 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14790.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14791 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14791.log & 
## gpu-215
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14792 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14792.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14793 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14793.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14794 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14794.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14795 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14795.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14796 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14796.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14797 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14797.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14798 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14798.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14799 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14799.log & 
## gpu-216
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14800 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14800.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14801 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14801.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14802 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14802.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14803 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14803.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14804 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14804.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14805 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14805.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14806 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14806.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14807 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14807.log & 
## gpu-217
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14808 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14808.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14809 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14809.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14810 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14810.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14811 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14811.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14812 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14812.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14813 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14813.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14814 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14814.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14815 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14815.log & 
## gpu-218
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14816 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14816.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14817 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14817.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14818 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14818.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14819 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14819.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14820 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14820.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14821 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14821.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14822 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14822.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14823 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14823.log & 
## gpu-219
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14824 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14824.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14825 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14825.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14826 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14826.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14827 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14827.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14828 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14828.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14829 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14829.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14830 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14830.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14831 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14831.log & 
## gpu-220
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14832 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14832.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14833 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14833.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14834 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14834.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14835 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14835.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14836 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14836.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14837 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14837.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14838 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14838.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14839 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14839.log & 
## gpu-221
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14840 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14840.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14841 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14841.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14842 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14842.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14843 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14843.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14844 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14844.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14845 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14845.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14846 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14846.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14847 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14847.log & 
## gpu-222
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14848 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14848.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14849 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14849.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14850 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14850.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14851 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14851.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14852 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14852.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14853 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14853.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14854 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14854.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14855 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14855.log & 
## gpu-223
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14856 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14856.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14857 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14857.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14858 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14858.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14859 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14859.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14860 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14860.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14861 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14861.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14862 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14862.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14863 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14863.log & 
## gpu-224
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14864 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14864.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14865 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14865.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14866 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14866.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14867 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14867.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14868 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14868.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14869 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14869.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14870 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14870.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14871 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14871.log & 
## gpu-225
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14872 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14872.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14873 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14873.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14874 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14874.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14875 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14875.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14876 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14876.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14877 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14877.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14878 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14878.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14879 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14879.log & 
## gpu-226
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14880 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14880.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14881 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14881.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14882 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14882.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14883 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14883.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14884 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14884.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14885 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14885.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14886 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14886.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14887 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14887.log & 
## gpu-227
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14888 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14888.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14889 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14889.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14890 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14890.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14891 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14891.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14892 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14892.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14893 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14893.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14894 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14894.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14895 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14895.log & 
## gpu-228
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14896 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14896.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14897 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14897.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14898 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14898.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14899 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14899.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14900 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14900.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14901 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14901.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14902 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14902.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14903 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14903.log & 
## gpu-229
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14904 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14904.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14905 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14905.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14906 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14906.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14907 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14907.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14908 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14908.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14909 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14909.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14910 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14910.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14911 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14911.log & 
## gpu-230
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14912 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14912.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14913 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14913.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14914 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14914.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14915 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14915.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14916 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14916.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14917 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14917.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14918 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14918.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14919 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14919.log & 
## gpu-231
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14920 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14920.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14921 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14921.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14922 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14922.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14923 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14923.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14924 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14924.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14925 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14925.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14926 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14926.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14927 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14927.log & 
## gpu-232
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14928 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14928.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14929 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14929.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14930 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14930.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14931 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14931.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14932 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14932.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14933 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14933.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14934 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14934.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14935 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14935.log & 
## gpu-233
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14936 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14936.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14937 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14937.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14938 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14938.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14939 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14939.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14940 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14940.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14941 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14941.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14942 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14942.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14943 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14943.log & 
## gpu-234
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14944 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14944.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14945 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14945.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14946 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14946.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14947 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14947.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14948 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14948.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14949 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14949.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14950 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14950.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14951 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14951.log & 
## gpu-235
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14952 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14952.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14953 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14953.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14954 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14954.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14955 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14955.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14956 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14956.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14957 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14957.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14958 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14958.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14959 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14959.log & 
## gpu-236
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14960 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14960.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14961 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14961.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14962 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14962.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14963 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14963.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14964 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14964.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14965 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14965.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14966 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14966.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14967 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14967.log & 
## gpu-237
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14968 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14968.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14969 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14969.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14970 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14970.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14971 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14971.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14972 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14972.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14973 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14973.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14974 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14974.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14975 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14975.log & 
## gpu-238
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14976 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14976.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14977 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14977.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14978 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14978.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14979 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14979.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14980 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14980.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14981 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14981.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14982 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14982.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14983 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14983.log & 
## gpu-239
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14984 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14984.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14985 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14985.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14986 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14986.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14987 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14987.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14988 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14988.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14989 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14989.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14990 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14990.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14991 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14991.log & 
## gpu-240
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14992 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14992.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14993 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14993.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14994 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14994.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14995 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14995.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14996 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14996.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14997 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14997.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14998 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14998.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14999 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_14999.log & 
## gpu-241
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15000 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15000.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15001 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15001.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15002 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15002.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15003 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15003.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15004 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15004.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15005 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15005.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15006 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15006.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15007 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15007.log & 
## gpu-242
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15008 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15008.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15009 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15009.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15010 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15010.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15011 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15011.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15012 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15012.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15013 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15013.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15014 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15014.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15015 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15015.log & 
## gpu-243
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15016 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15016.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15017 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15017.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15018 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15018.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15019 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15019.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15020 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15020.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15021 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15021.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15022 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15022.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15023 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15023.log & 
## gpu-244
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15024 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15024.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15025 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15025.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15026 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15026.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15027 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15027.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15028 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15028.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15029 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15029.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15030 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15030.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15031 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15031.log & 
## gpu-245
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15032 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15032.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15033 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15033.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15034 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15034.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15035 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15035.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15036 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15036.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15037 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15037.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15038 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15038.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15039 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15039.log & 
## gpu-246
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15040 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15040.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15041 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15041.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15042 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15042.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15043 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15043.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15044 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15044.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15045 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15045.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15046 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15046.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15047 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15047.log & 
## gpu-247
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15048 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15048.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15049 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15049.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15050 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15050.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15051 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15051.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15052 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15052.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15053 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15053.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15054 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15054.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15055 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15055.log & 
## gpu-248
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15056 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15056.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15057 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15057.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15058 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15058.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15059 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15059.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15060 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15060.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15061 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15061.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15062 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15062.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15063 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15063.log & 
## gpu-249
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15064 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15064.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15065 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15065.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15066 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15066.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15067 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15067.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15068 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15068.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15069 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15069.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15070 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15070.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15071 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15071.log & 
## gpu-250
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15072 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15072.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15073 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15073.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15074 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15074.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15075 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15075.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15076 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15076.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15077 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15077.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15078 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15078.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15079 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15079.log & 
## gpu-251
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15080 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15080.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15081 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15081.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15082 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15082.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15083 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15083.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15084 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15084.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15085 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15085.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15086 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15086.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15087 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15087.log & 
## gpu-252
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15088 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15088.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15089 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15089.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15090 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15090.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15091 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15091.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15092 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15092.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15093 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15093.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15094 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15094.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15095 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15095.log & 
## gpu-253
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15096 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15096.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15097 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15097.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15098 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15098.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15099 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15099.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15100 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15100.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15101 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15101.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15102 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15102.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15103 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15103.log & 
## gpu-254
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15104 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15104.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15105 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15105.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15106 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15106.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15107 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15107.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15108 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15108.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15109 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15109.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15110 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15110.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15111 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15111.log & 
## gpu-255
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15112 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15112.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15113 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15113.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15114 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15114.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15115 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15115.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15116 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15116.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15117 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15117.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15118 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15118.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15119 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15119.log & 
## gpu-256
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15120 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15120.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15121 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15121.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15122 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15122.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15123 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15123.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15124 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15124.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15125 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15125.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15126 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15126.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15127 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15127.log & 
## gpu-257
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15128 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15128.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15129 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15129.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15130 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15130.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15131 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15131.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15132 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15132.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15133 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15133.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15134 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15134.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15135 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15135.log & 
## gpu-258
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15136 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15136.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15137 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15137.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15138 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15138.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15139 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15139.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15140 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15140.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15141 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15141.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15142 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15142.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15143 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15143.log & 
## gpu-259
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15144 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15144.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15145 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15145.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15146 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15146.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15147 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15147.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15148 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15148.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15149 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15149.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15150 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15150.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15151 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15151.log & 
## gpu-260
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15152 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15152.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15153 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15153.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15154 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15154.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15155 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15155.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15156 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15156.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15157 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15157.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15158 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15158.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15159 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15159.log & 
## gpu-261
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15160 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15160.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15161 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15161.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15162 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15162.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15163 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15163.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15164 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15164.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15165 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15165.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15166 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15166.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15167 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15167.log & 
## gpu-262
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15168 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15168.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15169 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15169.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15170 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15170.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15171 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15171.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15172 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15172.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15173 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15173.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15174 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15174.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15175 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15175.log & 
## gpu-263
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15176 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15176.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15177 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15177.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15178 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15178.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15179 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15179.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15180 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15180.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15181 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15181.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15182 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15182.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15183 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15183.log & 
## gpu-264
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15184 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15184.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15185 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15185.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15186 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15186.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15187 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15187.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15188 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15188.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15189 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15189.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15190 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15190.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15191 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15191.log & 
## gpu-265
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15192 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15192.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15193 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15193.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15194 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15194.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15195 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15195.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15196 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15196.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15197 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15197.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15198 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15198.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15199 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15199.log & 
## gpu-266
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15200 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15200.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15201 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15201.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15202 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15202.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15203 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15203.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15204 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15204.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15205 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15205.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15206 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15206.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15207 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15207.log & 
## gpu-267
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15208 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15208.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15209 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15209.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15210 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15210.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15211 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15211.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15212 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15212.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15213 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15213.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15214 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15214.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15215 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15215.log & 
## gpu-268
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15216 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15216.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15217 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15217.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15218 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15218.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15219 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15219.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15220 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15220.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15221 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15221.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15222 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15222.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15223 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15223.log & 
## gpu-269
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15224 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15224.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15225 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15225.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15226 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15226.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15227 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15227.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15228 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15228.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15229 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15229.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15230 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15230.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15231 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15231.log & 
## gpu-270
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15232 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15232.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15233 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15233.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15234 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15234.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15235 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15235.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15236 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15236.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15237 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15237.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15238 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15238.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15239 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15239.log & 
## gpu-271
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15240 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15240.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15241 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15241.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15242 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15242.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15243 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15243.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15244 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15244.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15245 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15245.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15246 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15246.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15247 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15247.log & 
## gpu-272
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15248 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15248.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15249 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15249.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15250 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15250.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15251 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15251.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15252 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15252.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15253 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15253.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15254 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15254.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15255 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15255.log & 
## gpu-273
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15256 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15256.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15257 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15257.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15258 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15258.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15259 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15259.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15260 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15260.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15261 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15261.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15262 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15262.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15263 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15263.log & 
## gpu-274
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15264 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15264.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15265 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15265.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15266 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15266.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15267 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15267.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15268 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15268.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15269 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15269.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15270 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15270.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15271 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15271.log & 
## gpu-275
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15272 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15272.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15273 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15273.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15274 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15274.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15275 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15275.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15276 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15276.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15277 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15277.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15278 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15278.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15279 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15279.log & 
## gpu-276
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15280 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15280.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15281 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15281.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15282 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15282.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15283 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15283.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15284 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15284.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15285 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15285.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15286 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15286.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15287 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15287.log & 
## gpu-277
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15288 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15288.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15289 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15289.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15290 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15290.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15291 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15291.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15292 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15292.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15293 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15293.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15294 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15294.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15295 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15295.log & 
## gpu-278
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15296 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15296.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15297 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15297.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15298 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15298.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15299 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15299.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15300 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15300.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15301 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15301.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15302 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15302.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15303 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15303.log & 
## gpu-279
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15304 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15304.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15305 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15305.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15306 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15306.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15307 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15307.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15308 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15308.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15309 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15309.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15310 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15310.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15311 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15311.log & 
## gpu-280
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15312 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15312.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15313 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15313.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15314 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15314.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15315 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15315.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15316 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15316.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15317 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15317.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15318 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15318.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15319 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15319.log & 
## gpu-281
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15320 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15320.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15321 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15321.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15322 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15322.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15323 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15323.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15324 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15324.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15325 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15325.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15326 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15326.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15327 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15327.log & 
## gpu-282
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15328 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15328.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15329 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15329.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15330 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15330.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15331 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15331.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15332 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15332.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15333 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15333.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15334 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15334.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15335 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15335.log & 
## gpu-283
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15336 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15336.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15337 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15337.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15338 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15338.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15339 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15339.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15340 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15340.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15341 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15341.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15342 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15342.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15343 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15343.log & 
## gpu-284
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15344 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15344.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15345 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15345.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15346 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15346.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15347 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15347.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15348 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15348.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15349 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15349.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15350 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15350.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15351 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15351.log & 
## gpu-285
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15352 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15352.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15353 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15353.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15354 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15354.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15355 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15355.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15356 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15356.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15357 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15357.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15358 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15358.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15359 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15359.log & 
## gpu-286
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15360 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15360.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15361 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15361.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15362 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15362.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15363 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15363.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15364 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15364.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15365 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15365.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15366 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15366.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15367 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15367.log & 
## gpu-287
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15368 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15368.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15369 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15369.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15370 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15370.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15371 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15371.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15372 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15372.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15373 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15373.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15374 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15374.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15375 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15375.log & 
## gpu-288
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15376 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15376.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15377 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15377.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15378 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15378.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15379 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15379.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15380 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15380.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15381 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15381.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15382 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15382.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15383 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15383.log & 
## gpu-289
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15384 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15384.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15385 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15385.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15386 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15386.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15387 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15387.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15388 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15388.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15389 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15389.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15390 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15390.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15391 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15391.log & 
## gpu-290
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15392 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15392.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15393 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15393.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15394 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15394.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15395 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15395.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15396 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15396.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15397 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15397.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15398 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15398.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15399 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15399.log & 
## gpu-291
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15400 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15400.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15401 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15401.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15402 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15402.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15403 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15403.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15404 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15404.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15405 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15405.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15406 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15406.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15407 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15407.log & 
## gpu-292
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15408 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15408.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15409 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15409.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15410 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15410.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15411 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15411.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15412 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15412.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15413 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15413.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15414 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15414.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15415 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15415.log & 
## gpu-293
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15416 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15416.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15417 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15417.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15418 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15418.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15419 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15419.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15420 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15420.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15421 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15421.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15422 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15422.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15423 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15423.log & 
## gpu-294
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15424 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15424.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15425 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15425.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15426 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15426.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15427 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15427.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15428 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15428.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15429 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15429.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15430 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15430.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15431 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15431.log & 
## gpu-295
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15432 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15432.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15433 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15433.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15434 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15434.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15435 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15435.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15436 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15436.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15437 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15437.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15438 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15438.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15439 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15439.log & 
## gpu-296
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15440 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15440.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15441 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15441.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15442 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15442.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15443 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15443.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15444 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15444.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15445 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15445.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15446 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15446.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15447 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15447.log & 
## gpu-297
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15448 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15448.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15449 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15449.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15450 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15450.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15451 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15451.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15452 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15452.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15453 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15453.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15454 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15454.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15455 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15455.log & 
## gpu-298
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15456 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15456.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15457 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15457.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15458 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15458.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15459 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15459.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15460 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15460.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15461 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15461.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15462 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15462.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15463 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15463.log & 
## gpu-299
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15464 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15464.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15465 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15465.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15466 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15466.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15467 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15467.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15468 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15468.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15469 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15469.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15470 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15470.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15471 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15471.log & 
## gpu-300
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15472 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15472.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15473 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15473.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15474 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15474.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15475 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15475.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15476 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15476.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15477 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15477.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15478 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15478.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15479 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15479.log & 
## gpu-301
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15480 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15480.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15481 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15481.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15482 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15482.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15483 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15483.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15484 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15484.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15485 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15485.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15486 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15486.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15487 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15487.log & 
## gpu-302
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15488 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15488.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15489 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15489.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15490 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15490.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15491 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15491.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15492 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15492.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15493 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15493.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15494 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15494.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15495 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15495.log & 
## gpu-303
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15496 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15496.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15497 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15497.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15498 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15498.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15499 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15499.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15500 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15500.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15501 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15501.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15502 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15502.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15503 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15503.log & 
## gpu-304
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15504 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15504.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15505 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15505.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15506 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15506.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15507 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15507.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15508 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15508.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15509 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15509.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15510 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15510.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15511 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15511.log & 
## gpu-305
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15512 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15512.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15513 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15513.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15514 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15514.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15515 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15515.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15516 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15516.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15517 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15517.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15518 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15518.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15519 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15519.log & 
## gpu-306
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15520 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15520.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15521 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15521.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15522 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15522.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15523 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15523.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15524 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15524.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15525 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15525.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15526 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15526.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15527 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15527.log & 
## gpu-307
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15528 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15528.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15529 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15529.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15530 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15530.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15531 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15531.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15532 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15532.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15533 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15533.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15534 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15534.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15535 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15535.log & 
## gpu-308
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15536 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15536.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15537 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15537.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15538 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15538.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15539 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15539.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15540 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15540.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15541 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15541.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15542 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15542.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15543 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15543.log & 
## gpu-309
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15544 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15544.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15545 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15545.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15546 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15546.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15547 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15547.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15548 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15548.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15549 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15549.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15550 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15550.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15551 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15551.log & 
## gpu-310
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15552 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15552.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15553 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15553.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15554 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15554.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15555 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15555.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15556 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15556.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15557 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15557.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15558 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15558.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15559 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15559.log & 
## gpu-311
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15560 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15560.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15561 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15561.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15562 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15562.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15563 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15563.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15564 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15564.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15565 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15565.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15566 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15566.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15567 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15567.log & 
## gpu-312
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15568 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15568.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15569 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15569.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15570 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15570.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15571 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15571.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15572 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15572.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15573 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15573.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15574 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15574.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15575 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15575.log & 
## gpu-313
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15576 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15576.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15577 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15577.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15578 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15578.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15579 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15579.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15580 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15580.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15581 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15581.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15582 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15582.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15583 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15583.log & 
## gpu-314
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15584 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15584.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15585 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15585.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15586 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15586.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15587 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15587.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15588 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15588.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15589 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15589.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15590 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15590.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15591 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15591.log & 
## gpu-315
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15592 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15592.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15593 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15593.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15594 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15594.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15595 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15595.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15596 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15596.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15597 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15597.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15598 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15598.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15599 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15599.log & 
## gpu-316
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15600 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15600.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15601 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15601.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15602 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15602.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15603 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15603.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15604 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15604.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15605 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15605.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15606 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15606.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15607 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15607.log & 
## gpu-317
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15608 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15608.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15609 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15609.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15610 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15610.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15611 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15611.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15612 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15612.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15613 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15613.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15614 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15614.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15615 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15615.log & 
## gpu-318
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15616 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15616.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15617 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15617.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15618 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15618.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15619 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15619.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15620 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15620.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15621 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15621.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15622 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15622.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15623 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15623.log & 
## gpu-319
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15624 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15624.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15625 --seed 42 --run r2 > train_logs/nasbench/nasbench-large-r2@arch_15625.log & 
