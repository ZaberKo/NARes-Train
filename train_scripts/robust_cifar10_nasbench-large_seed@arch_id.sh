#!/bin/bash

# cifar10@large configuration experiments
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13072 --seed 13072 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13072.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13073 --seed 13073 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13073.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13074 --seed 13074 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13074.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13075 --seed 13075 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13075.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13076 --seed 13076 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13076.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13077 --seed 13077 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13077.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13078 --seed 13078 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13078.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13079 --seed 13079 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13079.log & 
## gpu-1
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13080 --seed 13080 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13080.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13081 --seed 13081 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13081.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13082 --seed 13082 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13082.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13083 --seed 13083 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13083.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13084 --seed 13084 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13084.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13085 --seed 13085 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13085.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13086 --seed 13086 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13086.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13087 --seed 13087 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13087.log & 
## gpu-2
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13088 --seed 13088 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13088.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13089 --seed 13089 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13089.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13090 --seed 13090 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13090.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13091 --seed 13091 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13091.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13092 --seed 13092 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13092.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13093 --seed 13093 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13093.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13094 --seed 13094 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13094.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13095 --seed 13095 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13095.log & 
## gpu-3
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13096 --seed 13096 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13096.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13097 --seed 13097 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13097.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13098 --seed 13098 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13098.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13099 --seed 13099 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13099.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13100 --seed 13100 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13100.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13101 --seed 13101 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13101.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13102 --seed 13102 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13102.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13103 --seed 13103 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13103.log & 
## gpu-4
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13104 --seed 13104 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13104.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13105 --seed 13105 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13105.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13106 --seed 13106 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13106.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13107 --seed 13107 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13107.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13108 --seed 13108 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13108.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13109 --seed 13109 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13109.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13110 --seed 13110 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13110.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13111 --seed 13111 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13111.log & 
## gpu-5
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13112 --seed 13112 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13112.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13113 --seed 13113 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13113.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13114 --seed 13114 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13114.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13115 --seed 13115 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13115.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13116 --seed 13116 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13116.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13117 --seed 13117 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13117.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13118 --seed 13118 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13118.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13119 --seed 13119 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13119.log & 
## gpu-6
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13120 --seed 13120 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13120.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13121 --seed 13121 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13121.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13122 --seed 13122 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13122.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13123 --seed 13123 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13123.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13124 --seed 13124 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13124.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13125 --seed 13125 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13125.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13126 --seed 13126 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13126.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13127 --seed 13127 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13127.log & 
## gpu-7
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13128 --seed 13128 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13128.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13129 --seed 13129 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13129.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13130 --seed 13130 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13130.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13131 --seed 13131 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13131.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13132 --seed 13132 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13132.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13133 --seed 13133 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13133.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13134 --seed 13134 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13134.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13135 --seed 13135 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13135.log & 
## gpu-8
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13136 --seed 13136 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13136.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13137 --seed 13137 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13137.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13138 --seed 13138 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13138.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13139 --seed 13139 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13139.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13140 --seed 13140 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13140.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13141 --seed 13141 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13141.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13142 --seed 13142 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13142.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13143 --seed 13143 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13143.log & 
## gpu-9
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13144 --seed 13144 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13144.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13145 --seed 13145 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13145.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13146 --seed 13146 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13146.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13147 --seed 13147 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13147.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13148 --seed 13148 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13148.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13149 --seed 13149 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13149.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13150 --seed 13150 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13150.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13151 --seed 13151 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13151.log & 
## gpu-10
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13152 --seed 13152 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13152.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13153 --seed 13153 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13153.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13154 --seed 13154 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13154.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13155 --seed 13155 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13155.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13156 --seed 13156 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13156.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13157 --seed 13157 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13157.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13158 --seed 13158 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13158.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13159 --seed 13159 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13159.log & 
## gpu-11
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13160 --seed 13160 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13160.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13161 --seed 13161 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13161.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13162 --seed 13162 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13162.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13163 --seed 13163 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13163.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13164 --seed 13164 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13164.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13165 --seed 13165 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13165.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13166 --seed 13166 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13166.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13167 --seed 13167 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13167.log & 
## gpu-12
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13168 --seed 13168 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13168.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13169 --seed 13169 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13169.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13170 --seed 13170 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13170.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13171 --seed 13171 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13171.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13172 --seed 13172 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13172.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13173 --seed 13173 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13173.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13174 --seed 13174 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13174.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13175 --seed 13175 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13175.log & 
## gpu-13
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13176 --seed 13176 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13176.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13177 --seed 13177 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13177.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13178 --seed 13178 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13178.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13179 --seed 13179 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13179.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13180 --seed 13180 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13180.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13181 --seed 13181 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13181.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13182 --seed 13182 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13182.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13183 --seed 13183 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13183.log & 
## gpu-14
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13184 --seed 13184 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13184.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13185 --seed 13185 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13185.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13186 --seed 13186 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13186.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13187 --seed 13187 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13187.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13188 --seed 13188 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13188.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13189 --seed 13189 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13189.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13190 --seed 13190 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13190.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13191 --seed 13191 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13191.log & 
## gpu-15
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13192 --seed 13192 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13192.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13193 --seed 13193 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13193.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13194 --seed 13194 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13194.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13195 --seed 13195 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13195.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13196 --seed 13196 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13196.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13197 --seed 13197 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13197.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13198 --seed 13198 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13198.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13199 --seed 13199 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13199.log & 
## gpu-16
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13200 --seed 13200 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13200.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13201 --seed 13201 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13201.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13202 --seed 13202 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13202.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13203 --seed 13203 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13203.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13204 --seed 13204 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13204.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13205 --seed 13205 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13205.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13206 --seed 13206 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13206.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13207 --seed 13207 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13207.log & 
## gpu-17
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13208 --seed 13208 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13208.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13209 --seed 13209 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13209.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13210 --seed 13210 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13210.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13211 --seed 13211 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13211.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13212 --seed 13212 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13212.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13213 --seed 13213 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13213.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13214 --seed 13214 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13214.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13215 --seed 13215 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13215.log & 
## gpu-18
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13216 --seed 13216 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13216.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13217 --seed 13217 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13217.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13218 --seed 13218 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13218.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13219 --seed 13219 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13219.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13220 --seed 13220 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13220.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13221 --seed 13221 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13221.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13222 --seed 13222 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13222.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13223 --seed 13223 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13223.log & 
## gpu-19
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13224 --seed 13224 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13224.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13225 --seed 13225 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13225.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13226 --seed 13226 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13226.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13227 --seed 13227 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13227.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13228 --seed 13228 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13228.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13229 --seed 13229 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13229.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13230 --seed 13230 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13230.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13231 --seed 13231 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13231.log & 
## gpu-20
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13232 --seed 13232 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13232.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13233 --seed 13233 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13233.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13234 --seed 13234 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13234.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13235 --seed 13235 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13235.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13236 --seed 13236 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13236.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13237 --seed 13237 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13237.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13238 --seed 13238 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13238.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13239 --seed 13239 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13239.log & 
## gpu-21
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13240 --seed 13240 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13240.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13241 --seed 13241 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13241.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13242 --seed 13242 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13242.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13243 --seed 13243 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13243.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13244 --seed 13244 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13244.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13245 --seed 13245 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13245.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13246 --seed 13246 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13246.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13247 --seed 13247 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13247.log & 
## gpu-22
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13248 --seed 13248 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13248.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13249 --seed 13249 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13249.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13250 --seed 13250 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13250.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13251 --seed 13251 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13251.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13252 --seed 13252 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13252.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13253 --seed 13253 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13253.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13254 --seed 13254 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13254.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13255 --seed 13255 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13255.log & 
## gpu-23
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13256 --seed 13256 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13256.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13257 --seed 13257 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13257.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13258 --seed 13258 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13258.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13259 --seed 13259 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13259.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13260 --seed 13260 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13260.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13261 --seed 13261 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13261.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13262 --seed 13262 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13262.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13263 --seed 13263 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13263.log & 
## gpu-24
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13264 --seed 13264 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13264.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13265 --seed 13265 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13265.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13266 --seed 13266 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13266.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13267 --seed 13267 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13267.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13268 --seed 13268 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13268.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13269 --seed 13269 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13269.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13270 --seed 13270 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13270.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13271 --seed 13271 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13271.log & 
## gpu-25
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13272 --seed 13272 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13272.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13273 --seed 13273 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13273.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13274 --seed 13274 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13274.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13275 --seed 13275 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13275.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13276 --seed 13276 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13276.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13277 --seed 13277 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13277.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13278 --seed 13278 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13278.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13279 --seed 13279 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13279.log & 
## gpu-26
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13280 --seed 13280 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13280.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13281 --seed 13281 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13281.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13282 --seed 13282 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13282.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13283 --seed 13283 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13283.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13284 --seed 13284 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13284.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13285 --seed 13285 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13285.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13286 --seed 13286 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13286.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13287 --seed 13287 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13287.log & 
## gpu-27
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13288 --seed 13288 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13288.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13289 --seed 13289 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13289.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13290 --seed 13290 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13290.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13291 --seed 13291 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13291.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13292 --seed 13292 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13292.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13293 --seed 13293 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13293.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13294 --seed 13294 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13294.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13295 --seed 13295 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13295.log & 
## gpu-28
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13296 --seed 13296 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13296.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13297 --seed 13297 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13297.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13298 --seed 13298 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13298.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13299 --seed 13299 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13299.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13300 --seed 13300 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13300.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13301 --seed 13301 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13301.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13302 --seed 13302 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13302.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13303 --seed 13303 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13303.log & 
## gpu-29
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13304 --seed 13304 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13304.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13305 --seed 13305 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13305.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13306 --seed 13306 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13306.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13307 --seed 13307 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13307.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13308 --seed 13308 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13308.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13309 --seed 13309 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13309.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13310 --seed 13310 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13310.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13311 --seed 13311 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13311.log & 
## gpu-30
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13312 --seed 13312 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13312.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13313 --seed 13313 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13313.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13314 --seed 13314 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13314.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13315 --seed 13315 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13315.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13316 --seed 13316 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13316.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13317 --seed 13317 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13317.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13318 --seed 13318 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13318.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13319 --seed 13319 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13319.log & 
## gpu-31
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13320 --seed 13320 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13320.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13321 --seed 13321 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13321.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13322 --seed 13322 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13322.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13323 --seed 13323 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13323.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13324 --seed 13324 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13324.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13325 --seed 13325 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13325.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13326 --seed 13326 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13326.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13327 --seed 13327 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13327.log & 
## gpu-32
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13328 --seed 13328 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13328.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13329 --seed 13329 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13329.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13330 --seed 13330 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13330.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13331 --seed 13331 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13331.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13332 --seed 13332 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13332.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13333 --seed 13333 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13333.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13334 --seed 13334 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13334.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13335 --seed 13335 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13335.log & 
## gpu-33
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13336 --seed 13336 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13336.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13337 --seed 13337 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13337.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13338 --seed 13338 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13338.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13339 --seed 13339 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13339.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13340 --seed 13340 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13340.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13341 --seed 13341 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13341.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13342 --seed 13342 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13342.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13343 --seed 13343 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13343.log & 
## gpu-34
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13344 --seed 13344 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13344.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13345 --seed 13345 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13345.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13346 --seed 13346 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13346.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13347 --seed 13347 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13347.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13348 --seed 13348 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13348.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13349 --seed 13349 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13349.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13350 --seed 13350 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13350.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13351 --seed 13351 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13351.log & 
## gpu-35
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13352 --seed 13352 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13352.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13353 --seed 13353 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13353.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13354 --seed 13354 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13354.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13355 --seed 13355 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13355.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13356 --seed 13356 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13356.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13357 --seed 13357 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13357.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13358 --seed 13358 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13358.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13359 --seed 13359 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13359.log & 
## gpu-36
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13360 --seed 13360 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13360.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13361 --seed 13361 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13361.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13362 --seed 13362 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13362.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13363 --seed 13363 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13363.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13364 --seed 13364 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13364.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13365 --seed 13365 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13365.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13366 --seed 13366 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13366.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13367 --seed 13367 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13367.log & 
## gpu-37
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13368 --seed 13368 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13368.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13369 --seed 13369 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13369.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13370 --seed 13370 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13370.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13371 --seed 13371 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13371.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13372 --seed 13372 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13372.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13373 --seed 13373 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13373.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13374 --seed 13374 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13374.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13375 --seed 13375 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13375.log & 
## gpu-38
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13376 --seed 13376 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13376.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13377 --seed 13377 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13377.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13378 --seed 13378 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13378.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13379 --seed 13379 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13379.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13380 --seed 13380 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13380.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13381 --seed 13381 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13381.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13382 --seed 13382 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13382.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13383 --seed 13383 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13383.log & 
## gpu-39
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13384 --seed 13384 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13384.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13385 --seed 13385 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13385.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13386 --seed 13386 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13386.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13387 --seed 13387 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13387.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13388 --seed 13388 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13388.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13389 --seed 13389 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13389.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13390 --seed 13390 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13390.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13391 --seed 13391 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13391.log & 
## gpu-40
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13392 --seed 13392 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13392.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13393 --seed 13393 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13393.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13394 --seed 13394 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13394.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13395 --seed 13395 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13395.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13396 --seed 13396 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13396.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13397 --seed 13397 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13397.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13398 --seed 13398 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13398.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13399 --seed 13399 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13399.log & 
## gpu-41
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13400 --seed 13400 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13400.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13401 --seed 13401 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13401.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13402 --seed 13402 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13402.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13403 --seed 13403 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13403.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13404 --seed 13404 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13404.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13405 --seed 13405 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13405.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13406 --seed 13406 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13406.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13407 --seed 13407 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13407.log & 
## gpu-42
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13408 --seed 13408 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13408.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13409 --seed 13409 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13409.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13410 --seed 13410 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13410.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13411 --seed 13411 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13411.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13412 --seed 13412 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13412.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13413 --seed 13413 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13413.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13414 --seed 13414 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13414.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13415 --seed 13415 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13415.log & 
## gpu-43
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13416 --seed 13416 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13416.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13417 --seed 13417 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13417.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13418 --seed 13418 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13418.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13419 --seed 13419 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13419.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13420 --seed 13420 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13420.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13421 --seed 13421 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13421.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13422 --seed 13422 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13422.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13423 --seed 13423 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13423.log & 
## gpu-44
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13424 --seed 13424 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13424.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13425 --seed 13425 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13425.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13426 --seed 13426 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13426.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13427 --seed 13427 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13427.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13428 --seed 13428 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13428.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13429 --seed 13429 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13429.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13430 --seed 13430 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13430.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13431 --seed 13431 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13431.log & 
## gpu-45
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13432 --seed 13432 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13432.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13433 --seed 13433 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13433.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13434 --seed 13434 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13434.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13435 --seed 13435 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13435.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13436 --seed 13436 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13436.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13437 --seed 13437 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13437.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13438 --seed 13438 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13438.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13439 --seed 13439 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13439.log & 
## gpu-46
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13440 --seed 13440 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13440.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13441 --seed 13441 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13441.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13442 --seed 13442 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13442.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13443 --seed 13443 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13443.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13444 --seed 13444 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13444.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13445 --seed 13445 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13445.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13446 --seed 13446 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13446.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13447 --seed 13447 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13447.log & 
## gpu-47
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13448 --seed 13448 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13448.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13449 --seed 13449 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13449.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13450 --seed 13450 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13450.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13451 --seed 13451 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13451.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13452 --seed 13452 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13452.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13453 --seed 13453 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13453.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13454 --seed 13454 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13454.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13455 --seed 13455 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13455.log & 
## gpu-48
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13456 --seed 13456 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13456.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13457 --seed 13457 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13457.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13458 --seed 13458 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13458.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13459 --seed 13459 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13459.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13460 --seed 13460 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13460.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13461 --seed 13461 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13461.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13462 --seed 13462 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13462.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13463 --seed 13463 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13463.log & 
## gpu-49
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13464 --seed 13464 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13464.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13465 --seed 13465 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13465.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13466 --seed 13466 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13466.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13467 --seed 13467 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13467.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13468 --seed 13468 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13468.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13469 --seed 13469 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13469.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13470 --seed 13470 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13470.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13471 --seed 13471 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13471.log & 
## gpu-50
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13472 --seed 13472 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13472.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13473 --seed 13473 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13473.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13474 --seed 13474 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13474.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13475 --seed 13475 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13475.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13476 --seed 13476 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13476.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13477 --seed 13477 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13477.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13478 --seed 13478 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13478.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13479 --seed 13479 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13479.log & 
## gpu-51
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13480 --seed 13480 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13480.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13481 --seed 13481 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13481.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13482 --seed 13482 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13482.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13483 --seed 13483 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13483.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13484 --seed 13484 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13484.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13485 --seed 13485 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13485.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13486 --seed 13486 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13486.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13487 --seed 13487 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13487.log & 
## gpu-52
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13488 --seed 13488 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13488.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13489 --seed 13489 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13489.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13490 --seed 13490 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13490.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13491 --seed 13491 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13491.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13492 --seed 13492 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13492.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13493 --seed 13493 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13493.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13494 --seed 13494 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13494.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13495 --seed 13495 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13495.log & 
## gpu-53
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13496 --seed 13496 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13496.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13497 --seed 13497 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13497.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13498 --seed 13498 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13498.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13499 --seed 13499 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13499.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13500 --seed 13500 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13500.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13501 --seed 13501 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13501.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13502 --seed 13502 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13502.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13503 --seed 13503 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13503.log & 
## gpu-54
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13504 --seed 13504 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13504.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13505 --seed 13505 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13505.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13506 --seed 13506 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13506.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13507 --seed 13507 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13507.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13508 --seed 13508 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13508.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13509 --seed 13509 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13509.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13510 --seed 13510 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13510.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13511 --seed 13511 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13511.log & 
## gpu-55
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13512 --seed 13512 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13512.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13513 --seed 13513 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13513.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13514 --seed 13514 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13514.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13515 --seed 13515 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13515.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13516 --seed 13516 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13516.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13517 --seed 13517 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13517.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13518 --seed 13518 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13518.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13519 --seed 13519 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13519.log & 
## gpu-56
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13520 --seed 13520 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13520.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13521 --seed 13521 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13521.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13522 --seed 13522 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13522.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13523 --seed 13523 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13523.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13524 --seed 13524 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13524.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13525 --seed 13525 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13525.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13526 --seed 13526 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13526.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13527 --seed 13527 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13527.log & 
## gpu-57
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13528 --seed 13528 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13528.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13529 --seed 13529 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13529.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13530 --seed 13530 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13530.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13531 --seed 13531 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13531.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13532 --seed 13532 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13532.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13533 --seed 13533 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13533.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13534 --seed 13534 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13534.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13535 --seed 13535 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13535.log & 
## gpu-58
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13536 --seed 13536 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13536.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13537 --seed 13537 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13537.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13538 --seed 13538 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13538.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13539 --seed 13539 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13539.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13540 --seed 13540 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13540.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13541 --seed 13541 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13541.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13542 --seed 13542 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13542.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13543 --seed 13543 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13543.log & 
## gpu-59
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13544 --seed 13544 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13544.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13545 --seed 13545 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13545.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13546 --seed 13546 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13546.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13547 --seed 13547 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13547.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13548 --seed 13548 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13548.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13549 --seed 13549 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13549.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13550 --seed 13550 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13550.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13551 --seed 13551 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13551.log & 
## gpu-60
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13552 --seed 13552 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13552.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13553 --seed 13553 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13553.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13554 --seed 13554 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13554.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13555 --seed 13555 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13555.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13556 --seed 13556 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13556.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13557 --seed 13557 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13557.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13558 --seed 13558 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13558.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13559 --seed 13559 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13559.log & 
## gpu-61
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13560 --seed 13560 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13560.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13561 --seed 13561 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13561.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13562 --seed 13562 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13562.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13563 --seed 13563 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13563.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13564 --seed 13564 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13564.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13565 --seed 13565 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13565.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13566 --seed 13566 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13566.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13567 --seed 13567 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13567.log & 
## gpu-62
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13568 --seed 13568 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13568.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13569 --seed 13569 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13569.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13570 --seed 13570 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13570.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13571 --seed 13571 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13571.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13572 --seed 13572 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13572.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13573 --seed 13573 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13573.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13574 --seed 13574 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13574.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13575 --seed 13575 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13575.log & 
## gpu-63
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13576 --seed 13576 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13576.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13577 --seed 13577 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13577.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13578 --seed 13578 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13578.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13579 --seed 13579 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13579.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13580 --seed 13580 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13580.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13581 --seed 13581 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13581.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13582 --seed 13582 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13582.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13583 --seed 13583 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13583.log & 
## gpu-64
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13584 --seed 13584 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13584.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13585 --seed 13585 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13585.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13586 --seed 13586 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13586.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13587 --seed 13587 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13587.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13588 --seed 13588 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13588.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13589 --seed 13589 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13589.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13590 --seed 13590 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13590.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13591 --seed 13591 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13591.log & 
## gpu-65
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13592 --seed 13592 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13592.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13593 --seed 13593 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13593.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13594 --seed 13594 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13594.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13595 --seed 13595 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13595.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13596 --seed 13596 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13596.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13597 --seed 13597 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13597.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13598 --seed 13598 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13598.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13599 --seed 13599 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13599.log & 
## gpu-66
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13600 --seed 13600 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13600.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13601 --seed 13601 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13601.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13602 --seed 13602 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13602.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13603 --seed 13603 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13603.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13604 --seed 13604 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13604.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13605 --seed 13605 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13605.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13606 --seed 13606 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13606.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13607 --seed 13607 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13607.log & 
## gpu-67
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13608 --seed 13608 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13608.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13609 --seed 13609 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13609.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13610 --seed 13610 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13610.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13611 --seed 13611 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13611.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13612 --seed 13612 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13612.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13613 --seed 13613 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13613.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13614 --seed 13614 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13614.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13615 --seed 13615 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13615.log & 
## gpu-68
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13616 --seed 13616 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13616.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13617 --seed 13617 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13617.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13618 --seed 13618 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13618.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13619 --seed 13619 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13619.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13620 --seed 13620 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13620.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13621 --seed 13621 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13621.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13622 --seed 13622 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13622.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13623 --seed 13623 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13623.log & 
## gpu-69
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13624 --seed 13624 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13624.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13625 --seed 13625 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13625.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13626 --seed 13626 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13626.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13627 --seed 13627 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13627.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13628 --seed 13628 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13628.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13629 --seed 13629 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13629.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13630 --seed 13630 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13630.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13631 --seed 13631 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13631.log & 
## gpu-70
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13632 --seed 13632 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13632.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13633 --seed 13633 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13633.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13634 --seed 13634 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13634.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13635 --seed 13635 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13635.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13636 --seed 13636 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13636.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13637 --seed 13637 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13637.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13638 --seed 13638 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13638.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13639 --seed 13639 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13639.log & 
## gpu-71
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13640 --seed 13640 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13640.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13641 --seed 13641 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13641.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13642 --seed 13642 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13642.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13643 --seed 13643 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13643.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13644 --seed 13644 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13644.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13645 --seed 13645 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13645.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13646 --seed 13646 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13646.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13647 --seed 13647 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13647.log & 
## gpu-72
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13648 --seed 13648 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13648.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13649 --seed 13649 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13649.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13650 --seed 13650 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13650.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13651 --seed 13651 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13651.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13652 --seed 13652 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13652.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13653 --seed 13653 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13653.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13654 --seed 13654 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13654.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13655 --seed 13655 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13655.log & 
## gpu-73
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13656 --seed 13656 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13656.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13657 --seed 13657 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13657.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13658 --seed 13658 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13658.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13659 --seed 13659 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13659.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13660 --seed 13660 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13660.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13661 --seed 13661 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13661.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13662 --seed 13662 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13662.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13663 --seed 13663 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13663.log & 
## gpu-74
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13664 --seed 13664 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13664.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13665 --seed 13665 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13665.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13666 --seed 13666 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13666.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13667 --seed 13667 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13667.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13668 --seed 13668 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13668.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13669 --seed 13669 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13669.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13670 --seed 13670 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13670.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13671 --seed 13671 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13671.log & 
## gpu-75
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13672 --seed 13672 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13672.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13673 --seed 13673 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13673.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13674 --seed 13674 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13674.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13675 --seed 13675 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13675.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13676 --seed 13676 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13676.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13677 --seed 13677 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13677.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13678 --seed 13678 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13678.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13679 --seed 13679 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13679.log & 
## gpu-76
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13680 --seed 13680 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13680.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13681 --seed 13681 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13681.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13682 --seed 13682 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13682.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13683 --seed 13683 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13683.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13684 --seed 13684 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13684.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13685 --seed 13685 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13685.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13686 --seed 13686 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13686.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13687 --seed 13687 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13687.log & 
## gpu-77
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13688 --seed 13688 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13688.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13689 --seed 13689 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13689.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13690 --seed 13690 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13690.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13691 --seed 13691 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13691.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13692 --seed 13692 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13692.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13693 --seed 13693 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13693.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13694 --seed 13694 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13694.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13695 --seed 13695 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13695.log & 
## gpu-78
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13696 --seed 13696 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13696.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13697 --seed 13697 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13697.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13698 --seed 13698 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13698.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13699 --seed 13699 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13699.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13700 --seed 13700 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13700.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13701 --seed 13701 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13701.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13702 --seed 13702 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13702.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13703 --seed 13703 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13703.log & 
## gpu-79
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13704 --seed 13704 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13704.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13705 --seed 13705 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13705.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13706 --seed 13706 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13706.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13707 --seed 13707 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13707.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13708 --seed 13708 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13708.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13709 --seed 13709 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13709.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13710 --seed 13710 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13710.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13711 --seed 13711 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13711.log & 
## gpu-80
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13712 --seed 13712 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13712.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13713 --seed 13713 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13713.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13714 --seed 13714 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13714.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13715 --seed 13715 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13715.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13716 --seed 13716 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13716.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13717 --seed 13717 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13717.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13718 --seed 13718 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13718.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13719 --seed 13719 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13719.log & 
## gpu-81
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13720 --seed 13720 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13720.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13721 --seed 13721 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13721.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13722 --seed 13722 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13722.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13723 --seed 13723 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13723.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13724 --seed 13724 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13724.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13725 --seed 13725 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13725.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13726 --seed 13726 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13726.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13727 --seed 13727 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13727.log & 
## gpu-82
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13728 --seed 13728 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13728.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13729 --seed 13729 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13729.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13730 --seed 13730 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13730.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13731 --seed 13731 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13731.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13732 --seed 13732 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13732.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13733 --seed 13733 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13733.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13734 --seed 13734 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13734.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13735 --seed 13735 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13735.log & 
## gpu-83
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13736 --seed 13736 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13736.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13737 --seed 13737 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13737.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13738 --seed 13738 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13738.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13739 --seed 13739 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13739.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13740 --seed 13740 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13740.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13741 --seed 13741 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13741.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13742 --seed 13742 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13742.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13743 --seed 13743 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13743.log & 
## gpu-84
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13744 --seed 13744 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13744.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13745 --seed 13745 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13745.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13746 --seed 13746 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13746.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13747 --seed 13747 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13747.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13748 --seed 13748 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13748.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13749 --seed 13749 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13749.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13750 --seed 13750 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13750.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13751 --seed 13751 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13751.log & 
## gpu-85
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13752 --seed 13752 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13752.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13753 --seed 13753 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13753.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13754 --seed 13754 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13754.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13755 --seed 13755 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13755.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13756 --seed 13756 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13756.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13757 --seed 13757 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13757.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13758 --seed 13758 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13758.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13759 --seed 13759 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13759.log & 
## gpu-86
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13760 --seed 13760 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13760.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13761 --seed 13761 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13761.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13762 --seed 13762 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13762.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13763 --seed 13763 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13763.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13764 --seed 13764 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13764.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13765 --seed 13765 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13765.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13766 --seed 13766 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13766.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13767 --seed 13767 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13767.log & 
## gpu-87
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13768 --seed 13768 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13768.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13769 --seed 13769 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13769.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13770 --seed 13770 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13770.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13771 --seed 13771 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13771.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13772 --seed 13772 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13772.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13773 --seed 13773 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13773.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13774 --seed 13774 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13774.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13775 --seed 13775 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13775.log & 
## gpu-88
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13776 --seed 13776 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13776.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13777 --seed 13777 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13777.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13778 --seed 13778 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13778.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13779 --seed 13779 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13779.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13780 --seed 13780 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13780.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13781 --seed 13781 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13781.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13782 --seed 13782 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13782.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13783 --seed 13783 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13783.log & 
## gpu-89
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13784 --seed 13784 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13784.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13785 --seed 13785 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13785.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13786 --seed 13786 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13786.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13787 --seed 13787 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13787.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13788 --seed 13788 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13788.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13789 --seed 13789 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13789.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13790 --seed 13790 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13790.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13791 --seed 13791 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13791.log & 
## gpu-90
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13792 --seed 13792 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13792.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13793 --seed 13793 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13793.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13794 --seed 13794 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13794.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13795 --seed 13795 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13795.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13796 --seed 13796 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13796.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13797 --seed 13797 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13797.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13798 --seed 13798 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13798.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13799 --seed 13799 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13799.log & 
## gpu-91
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13800 --seed 13800 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13800.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13801 --seed 13801 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13801.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13802 --seed 13802 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13802.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13803 --seed 13803 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13803.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13804 --seed 13804 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13804.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13805 --seed 13805 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13805.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13806 --seed 13806 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13806.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13807 --seed 13807 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13807.log & 
## gpu-92
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13808 --seed 13808 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13808.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13809 --seed 13809 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13809.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13810 --seed 13810 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13810.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13811 --seed 13811 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13811.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13812 --seed 13812 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13812.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13813 --seed 13813 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13813.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13814 --seed 13814 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13814.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13815 --seed 13815 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13815.log & 
## gpu-93
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13816 --seed 13816 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13816.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13817 --seed 13817 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13817.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13818 --seed 13818 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13818.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13819 --seed 13819 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13819.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13820 --seed 13820 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13820.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13821 --seed 13821 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13821.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13822 --seed 13822 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13822.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13823 --seed 13823 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13823.log & 
## gpu-94
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13824 --seed 13824 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13824.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13825 --seed 13825 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13825.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13826 --seed 13826 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13826.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13827 --seed 13827 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13827.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13828 --seed 13828 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13828.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13829 --seed 13829 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13829.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13830 --seed 13830 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13830.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13831 --seed 13831 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13831.log & 
## gpu-95
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13832 --seed 13832 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13832.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13833 --seed 13833 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13833.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13834 --seed 13834 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13834.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13835 --seed 13835 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13835.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13836 --seed 13836 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13836.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13837 --seed 13837 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13837.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13838 --seed 13838 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13838.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13839 --seed 13839 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13839.log & 
## gpu-96
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13840 --seed 13840 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13840.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13841 --seed 13841 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13841.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13842 --seed 13842 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13842.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13843 --seed 13843 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13843.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13844 --seed 13844 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13844.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13845 --seed 13845 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13845.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13846 --seed 13846 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13846.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13847 --seed 13847 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13847.log & 
## gpu-97
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13848 --seed 13848 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13848.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13849 --seed 13849 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13849.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13850 --seed 13850 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13850.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13851 --seed 13851 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13851.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13852 --seed 13852 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13852.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13853 --seed 13853 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13853.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13854 --seed 13854 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13854.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13855 --seed 13855 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13855.log & 
## gpu-98
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13856 --seed 13856 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13856.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13857 --seed 13857 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13857.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13858 --seed 13858 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13858.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13859 --seed 13859 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13859.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13860 --seed 13860 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13860.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13861 --seed 13861 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13861.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13862 --seed 13862 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13862.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13863 --seed 13863 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13863.log & 
## gpu-99
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13864 --seed 13864 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13864.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13865 --seed 13865 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13865.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13866 --seed 13866 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13866.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13867 --seed 13867 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13867.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13868 --seed 13868 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13868.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13869 --seed 13869 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13869.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13870 --seed 13870 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13870.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13871 --seed 13871 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13871.log & 
## gpu-100
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13872 --seed 13872 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13872.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13873 --seed 13873 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13873.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13874 --seed 13874 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13874.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13875 --seed 13875 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13875.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13876 --seed 13876 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13876.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13877 --seed 13877 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13877.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13878 --seed 13878 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13878.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13879 --seed 13879 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13879.log & 
## gpu-101
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13880 --seed 13880 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13880.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13881 --seed 13881 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13881.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13882 --seed 13882 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13882.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13883 --seed 13883 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13883.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13884 --seed 13884 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13884.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13885 --seed 13885 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13885.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13886 --seed 13886 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13886.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13887 --seed 13887 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13887.log & 
## gpu-102
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13888 --seed 13888 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13888.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13889 --seed 13889 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13889.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13890 --seed 13890 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13890.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13891 --seed 13891 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13891.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13892 --seed 13892 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13892.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13893 --seed 13893 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13893.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13894 --seed 13894 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13894.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13895 --seed 13895 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13895.log & 
## gpu-103
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13896 --seed 13896 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13896.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13897 --seed 13897 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13897.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13898 --seed 13898 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13898.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13899 --seed 13899 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13899.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13900 --seed 13900 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13900.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13901 --seed 13901 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13901.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13902 --seed 13902 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13902.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13903 --seed 13903 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13903.log & 
## gpu-104
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13904 --seed 13904 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13904.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13905 --seed 13905 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13905.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13906 --seed 13906 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13906.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13907 --seed 13907 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13907.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13908 --seed 13908 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13908.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13909 --seed 13909 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13909.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13910 --seed 13910 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13910.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13911 --seed 13911 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13911.log & 
## gpu-105
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13912 --seed 13912 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13912.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13913 --seed 13913 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13913.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13914 --seed 13914 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13914.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13915 --seed 13915 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13915.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13916 --seed 13916 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13916.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13917 --seed 13917 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13917.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13918 --seed 13918 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13918.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13919 --seed 13919 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13919.log & 
## gpu-106
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13920 --seed 13920 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13920.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13921 --seed 13921 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13921.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13922 --seed 13922 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13922.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13923 --seed 13923 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13923.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13924 --seed 13924 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13924.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13925 --seed 13925 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13925.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13926 --seed 13926 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13926.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13927 --seed 13927 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13927.log & 
## gpu-107
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13928 --seed 13928 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13928.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13929 --seed 13929 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13929.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13930 --seed 13930 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13930.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13931 --seed 13931 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13931.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13932 --seed 13932 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13932.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13933 --seed 13933 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13933.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13934 --seed 13934 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13934.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13935 --seed 13935 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13935.log & 
## gpu-108
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13936 --seed 13936 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13936.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13937 --seed 13937 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13937.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13938 --seed 13938 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13938.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13939 --seed 13939 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13939.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13940 --seed 13940 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13940.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13941 --seed 13941 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13941.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13942 --seed 13942 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13942.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13943 --seed 13943 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13943.log & 
## gpu-109
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13944 --seed 13944 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13944.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13945 --seed 13945 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13945.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13946 --seed 13946 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13946.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13947 --seed 13947 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13947.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13948 --seed 13948 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13948.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13949 --seed 13949 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13949.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13950 --seed 13950 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13950.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13951 --seed 13951 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13951.log & 
## gpu-110
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13952 --seed 13952 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13952.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13953 --seed 13953 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13953.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13954 --seed 13954 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13954.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13955 --seed 13955 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13955.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13956 --seed 13956 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13956.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13957 --seed 13957 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13957.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13958 --seed 13958 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13958.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13959 --seed 13959 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13959.log & 
## gpu-111
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13960 --seed 13960 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13960.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13961 --seed 13961 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13961.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13962 --seed 13962 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13962.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13963 --seed 13963 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13963.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13964 --seed 13964 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13964.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13965 --seed 13965 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13965.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13966 --seed 13966 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13966.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13967 --seed 13967 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13967.log & 
## gpu-112
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13968 --seed 13968 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13968.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13969 --seed 13969 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13969.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13970 --seed 13970 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13970.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13971 --seed 13971 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13971.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13972 --seed 13972 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13972.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13973 --seed 13973 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13973.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13974 --seed 13974 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13974.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13975 --seed 13975 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13975.log & 
## gpu-113
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13976 --seed 13976 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13976.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13977 --seed 13977 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13977.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13978 --seed 13978 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13978.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13979 --seed 13979 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13979.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13980 --seed 13980 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13980.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13981 --seed 13981 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13981.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13982 --seed 13982 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13982.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13983 --seed 13983 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13983.log & 
## gpu-114
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13984 --seed 13984 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13984.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13985 --seed 13985 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13985.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13986 --seed 13986 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13986.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13987 --seed 13987 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13987.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13988 --seed 13988 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13988.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13989 --seed 13989 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13989.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13990 --seed 13990 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13990.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13991 --seed 13991 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13991.log & 
## gpu-115
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_13992 --seed 13992 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13992.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_13993 --seed 13993 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13993.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_13994 --seed 13994 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13994.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_13995 --seed 13995 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13995.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_13996 --seed 13996 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13996.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_13997 --seed 13997 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13997.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_13998 --seed 13998 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13998.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_13999 --seed 13999 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_13999.log & 
## gpu-116
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14000 --seed 14000 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14000.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14001 --seed 14001 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14001.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14002 --seed 14002 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14002.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14003 --seed 14003 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14003.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14004 --seed 14004 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14004.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14005 --seed 14005 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14005.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14006 --seed 14006 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14006.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14007 --seed 14007 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14007.log & 
## gpu-117
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14008 --seed 14008 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14008.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14009 --seed 14009 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14009.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14010 --seed 14010 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14010.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14011 --seed 14011 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14011.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14012 --seed 14012 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14012.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14013 --seed 14013 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14013.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14014 --seed 14014 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14014.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14015 --seed 14015 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14015.log & 
## gpu-118
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14016 --seed 14016 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14016.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14017 --seed 14017 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14017.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14018 --seed 14018 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14018.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14019 --seed 14019 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14019.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14020 --seed 14020 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14020.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14021 --seed 14021 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14021.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14022 --seed 14022 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14022.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14023 --seed 14023 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14023.log & 
## gpu-119
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14024 --seed 14024 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14024.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14025 --seed 14025 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14025.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14026 --seed 14026 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14026.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14027 --seed 14027 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14027.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14028 --seed 14028 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14028.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14029 --seed 14029 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14029.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14030 --seed 14030 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14030.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14031 --seed 14031 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14031.log & 
## gpu-120
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14032 --seed 14032 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14032.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14033 --seed 14033 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14033.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14034 --seed 14034 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14034.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14035 --seed 14035 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14035.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14036 --seed 14036 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14036.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14037 --seed 14037 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14037.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14038 --seed 14038 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14038.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14039 --seed 14039 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14039.log & 
## gpu-121
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14040 --seed 14040 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14040.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14041 --seed 14041 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14041.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14042 --seed 14042 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14042.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14043 --seed 14043 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14043.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14044 --seed 14044 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14044.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14045 --seed 14045 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14045.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14046 --seed 14046 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14046.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14047 --seed 14047 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14047.log & 
## gpu-122
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14048 --seed 14048 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14048.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14049 --seed 14049 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14049.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14050 --seed 14050 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14050.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14051 --seed 14051 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14051.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14052 --seed 14052 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14052.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14053 --seed 14053 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14053.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14054 --seed 14054 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14054.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14055 --seed 14055 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14055.log & 
## gpu-123
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14056 --seed 14056 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14056.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14057 --seed 14057 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14057.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14058 --seed 14058 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14058.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14059 --seed 14059 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14059.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14060 --seed 14060 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14060.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14061 --seed 14061 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14061.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14062 --seed 14062 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14062.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14063 --seed 14063 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14063.log & 
## gpu-124
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14064 --seed 14064 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14064.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14065 --seed 14065 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14065.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14066 --seed 14066 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14066.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14067 --seed 14067 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14067.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14068 --seed 14068 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14068.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14069 --seed 14069 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14069.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14070 --seed 14070 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14070.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14071 --seed 14071 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14071.log & 
## gpu-125
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14072 --seed 14072 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14072.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14073 --seed 14073 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14073.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14074 --seed 14074 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14074.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14075 --seed 14075 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14075.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14076 --seed 14076 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14076.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14077 --seed 14077 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14077.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14078 --seed 14078 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14078.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14079 --seed 14079 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14079.log & 
## gpu-126
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14080 --seed 14080 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14080.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14081 --seed 14081 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14081.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14082 --seed 14082 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14082.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14083 --seed 14083 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14083.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14084 --seed 14084 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14084.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14085 --seed 14085 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14085.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14086 --seed 14086 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14086.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14087 --seed 14087 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14087.log & 
## gpu-127
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14088 --seed 14088 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14088.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14089 --seed 14089 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14089.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14090 --seed 14090 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14090.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14091 --seed 14091 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14091.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14092 --seed 14092 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14092.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14093 --seed 14093 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14093.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14094 --seed 14094 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14094.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14095 --seed 14095 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14095.log & 
## gpu-128
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14096 --seed 14096 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14096.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14097 --seed 14097 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14097.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14098 --seed 14098 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14098.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14099 --seed 14099 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14099.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14100 --seed 14100 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14100.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14101 --seed 14101 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14101.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14102 --seed 14102 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14102.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14103 --seed 14103 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14103.log & 
## gpu-129
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14104 --seed 14104 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14104.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14105 --seed 14105 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14105.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14106 --seed 14106 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14106.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14107 --seed 14107 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14107.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14108 --seed 14108 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14108.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14109 --seed 14109 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14109.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14110 --seed 14110 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14110.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14111 --seed 14111 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14111.log & 
## gpu-130
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14112 --seed 14112 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14112.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14113 --seed 14113 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14113.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14114 --seed 14114 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14114.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14115 --seed 14115 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14115.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14116 --seed 14116 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14116.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14117 --seed 14117 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14117.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14118 --seed 14118 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14118.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14119 --seed 14119 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14119.log & 
## gpu-131
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14120 --seed 14120 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14120.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14121 --seed 14121 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14121.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14122 --seed 14122 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14122.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14123 --seed 14123 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14123.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14124 --seed 14124 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14124.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14125 --seed 14125 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14125.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14126 --seed 14126 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14126.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14127 --seed 14127 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14127.log & 
## gpu-132
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14128 --seed 14128 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14128.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14129 --seed 14129 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14129.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14130 --seed 14130 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14130.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14131 --seed 14131 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14131.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14132 --seed 14132 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14132.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14133 --seed 14133 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14133.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14134 --seed 14134 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14134.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14135 --seed 14135 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14135.log & 
## gpu-133
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14136 --seed 14136 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14136.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14137 --seed 14137 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14137.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14138 --seed 14138 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14138.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14139 --seed 14139 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14139.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14140 --seed 14140 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14140.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14141 --seed 14141 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14141.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14142 --seed 14142 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14142.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14143 --seed 14143 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14143.log & 
## gpu-134
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14144 --seed 14144 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14144.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14145 --seed 14145 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14145.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14146 --seed 14146 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14146.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14147 --seed 14147 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14147.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14148 --seed 14148 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14148.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14149 --seed 14149 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14149.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14150 --seed 14150 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14150.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14151 --seed 14151 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14151.log & 
## gpu-135
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14152 --seed 14152 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14152.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14153 --seed 14153 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14153.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14154 --seed 14154 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14154.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14155 --seed 14155 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14155.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14156 --seed 14156 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14156.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14157 --seed 14157 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14157.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14158 --seed 14158 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14158.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14159 --seed 14159 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14159.log & 
## gpu-136
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14160 --seed 14160 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14160.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14161 --seed 14161 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14161.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14162 --seed 14162 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14162.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14163 --seed 14163 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14163.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14164 --seed 14164 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14164.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14165 --seed 14165 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14165.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14166 --seed 14166 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14166.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14167 --seed 14167 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14167.log & 
## gpu-137
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14168 --seed 14168 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14168.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14169 --seed 14169 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14169.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14170 --seed 14170 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14170.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14171 --seed 14171 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14171.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14172 --seed 14172 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14172.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14173 --seed 14173 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14173.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14174 --seed 14174 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14174.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14175 --seed 14175 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14175.log & 
## gpu-138
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14176 --seed 14176 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14176.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14177 --seed 14177 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14177.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14178 --seed 14178 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14178.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14179 --seed 14179 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14179.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14180 --seed 14180 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14180.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14181 --seed 14181 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14181.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14182 --seed 14182 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14182.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14183 --seed 14183 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14183.log & 
## gpu-139
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14184 --seed 14184 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14184.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14185 --seed 14185 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14185.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14186 --seed 14186 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14186.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14187 --seed 14187 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14187.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14188 --seed 14188 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14188.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14189 --seed 14189 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14189.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14190 --seed 14190 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14190.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14191 --seed 14191 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14191.log & 
## gpu-140
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14192 --seed 14192 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14192.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14193 --seed 14193 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14193.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14194 --seed 14194 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14194.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14195 --seed 14195 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14195.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14196 --seed 14196 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14196.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14197 --seed 14197 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14197.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14198 --seed 14198 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14198.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14199 --seed 14199 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14199.log & 
## gpu-141
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14200 --seed 14200 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14200.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14201 --seed 14201 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14201.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14202 --seed 14202 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14202.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14203 --seed 14203 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14203.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14204 --seed 14204 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14204.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14205 --seed 14205 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14205.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14206 --seed 14206 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14206.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14207 --seed 14207 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14207.log & 
## gpu-142
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14208 --seed 14208 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14208.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14209 --seed 14209 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14209.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14210 --seed 14210 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14210.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14211 --seed 14211 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14211.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14212 --seed 14212 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14212.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14213 --seed 14213 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14213.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14214 --seed 14214 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14214.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14215 --seed 14215 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14215.log & 
## gpu-143
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14216 --seed 14216 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14216.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14217 --seed 14217 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14217.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14218 --seed 14218 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14218.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14219 --seed 14219 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14219.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14220 --seed 14220 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14220.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14221 --seed 14221 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14221.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14222 --seed 14222 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14222.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14223 --seed 14223 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14223.log & 
## gpu-144
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14224 --seed 14224 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14224.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14225 --seed 14225 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14225.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14226 --seed 14226 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14226.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14227 --seed 14227 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14227.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14228 --seed 14228 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14228.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14229 --seed 14229 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14229.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14230 --seed 14230 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14230.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14231 --seed 14231 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14231.log & 
## gpu-145
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14232 --seed 14232 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14232.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14233 --seed 14233 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14233.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14234 --seed 14234 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14234.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14235 --seed 14235 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14235.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14236 --seed 14236 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14236.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14237 --seed 14237 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14237.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14238 --seed 14238 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14238.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14239 --seed 14239 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14239.log & 
## gpu-146
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14240 --seed 14240 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14240.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14241 --seed 14241 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14241.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14242 --seed 14242 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14242.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14243 --seed 14243 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14243.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14244 --seed 14244 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14244.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14245 --seed 14245 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14245.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14246 --seed 14246 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14246.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14247 --seed 14247 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14247.log & 
## gpu-147
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14248 --seed 14248 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14248.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14249 --seed 14249 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14249.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14250 --seed 14250 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14250.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14251 --seed 14251 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14251.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14252 --seed 14252 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14252.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14253 --seed 14253 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14253.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14254 --seed 14254 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14254.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14255 --seed 14255 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14255.log & 
## gpu-148
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14256 --seed 14256 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14256.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14257 --seed 14257 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14257.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14258 --seed 14258 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14258.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14259 --seed 14259 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14259.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14260 --seed 14260 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14260.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14261 --seed 14261 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14261.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14262 --seed 14262 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14262.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14263 --seed 14263 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14263.log & 
## gpu-149
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14264 --seed 14264 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14264.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14265 --seed 14265 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14265.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14266 --seed 14266 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14266.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14267 --seed 14267 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14267.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14268 --seed 14268 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14268.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14269 --seed 14269 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14269.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14270 --seed 14270 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14270.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14271 --seed 14271 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14271.log & 
## gpu-150
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14272 --seed 14272 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14272.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14273 --seed 14273 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14273.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14274 --seed 14274 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14274.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14275 --seed 14275 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14275.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14276 --seed 14276 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14276.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14277 --seed 14277 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14277.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14278 --seed 14278 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14278.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14279 --seed 14279 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14279.log & 
## gpu-151
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14280 --seed 14280 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14280.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14281 --seed 14281 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14281.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14282 --seed 14282 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14282.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14283 --seed 14283 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14283.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14284 --seed 14284 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14284.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14285 --seed 14285 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14285.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14286 --seed 14286 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14286.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14287 --seed 14287 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14287.log & 
## gpu-152
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14288 --seed 14288 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14288.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14289 --seed 14289 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14289.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14290 --seed 14290 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14290.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14291 --seed 14291 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14291.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14292 --seed 14292 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14292.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14293 --seed 14293 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14293.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14294 --seed 14294 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14294.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14295 --seed 14295 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14295.log & 
## gpu-153
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14296 --seed 14296 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14296.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14297 --seed 14297 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14297.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14298 --seed 14298 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14298.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14299 --seed 14299 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14299.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14300 --seed 14300 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14300.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14301 --seed 14301 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14301.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14302 --seed 14302 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14302.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14303 --seed 14303 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14303.log & 
## gpu-154
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14304 --seed 14304 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14304.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14305 --seed 14305 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14305.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14306 --seed 14306 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14306.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14307 --seed 14307 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14307.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14308 --seed 14308 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14308.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14309 --seed 14309 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14309.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14310 --seed 14310 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14310.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14311 --seed 14311 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14311.log & 
## gpu-155
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14312 --seed 14312 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14312.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14313 --seed 14313 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14313.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14314 --seed 14314 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14314.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14315 --seed 14315 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14315.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14316 --seed 14316 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14316.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14317 --seed 14317 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14317.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14318 --seed 14318 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14318.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14319 --seed 14319 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14319.log & 
## gpu-156
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14320 --seed 14320 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14320.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14321 --seed 14321 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14321.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14322 --seed 14322 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14322.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14323 --seed 14323 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14323.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14324 --seed 14324 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14324.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14325 --seed 14325 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14325.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14326 --seed 14326 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14326.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14327 --seed 14327 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14327.log & 
## gpu-157
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14328 --seed 14328 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14328.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14329 --seed 14329 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14329.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14330 --seed 14330 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14330.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14331 --seed 14331 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14331.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14332 --seed 14332 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14332.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14333 --seed 14333 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14333.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14334 --seed 14334 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14334.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14335 --seed 14335 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14335.log & 
## gpu-158
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14336 --seed 14336 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14336.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14337 --seed 14337 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14337.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14338 --seed 14338 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14338.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14339 --seed 14339 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14339.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14340 --seed 14340 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14340.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14341 --seed 14341 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14341.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14342 --seed 14342 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14342.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14343 --seed 14343 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14343.log & 
## gpu-159
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14344 --seed 14344 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14344.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14345 --seed 14345 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14345.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14346 --seed 14346 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14346.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14347 --seed 14347 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14347.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14348 --seed 14348 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14348.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14349 --seed 14349 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14349.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14350 --seed 14350 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14350.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14351 --seed 14351 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14351.log & 
## gpu-160
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14352 --seed 14352 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14352.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14353 --seed 14353 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14353.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14354 --seed 14354 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14354.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14355 --seed 14355 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14355.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14356 --seed 14356 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14356.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14357 --seed 14357 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14357.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14358 --seed 14358 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14358.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14359 --seed 14359 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14359.log & 
## gpu-161
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14360 --seed 14360 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14360.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14361 --seed 14361 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14361.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14362 --seed 14362 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14362.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14363 --seed 14363 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14363.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14364 --seed 14364 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14364.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14365 --seed 14365 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14365.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14366 --seed 14366 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14366.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14367 --seed 14367 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14367.log & 
## gpu-162
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14368 --seed 14368 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14368.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14369 --seed 14369 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14369.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14370 --seed 14370 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14370.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14371 --seed 14371 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14371.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14372 --seed 14372 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14372.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14373 --seed 14373 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14373.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14374 --seed 14374 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14374.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14375 --seed 14375 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14375.log & 
## gpu-163
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14376 --seed 14376 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14376.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14377 --seed 14377 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14377.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14378 --seed 14378 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14378.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14379 --seed 14379 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14379.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14380 --seed 14380 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14380.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14381 --seed 14381 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14381.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14382 --seed 14382 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14382.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14383 --seed 14383 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14383.log & 
## gpu-164
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14384 --seed 14384 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14384.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14385 --seed 14385 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14385.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14386 --seed 14386 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14386.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14387 --seed 14387 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14387.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14388 --seed 14388 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14388.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14389 --seed 14389 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14389.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14390 --seed 14390 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14390.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14391 --seed 14391 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14391.log & 
## gpu-165
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14392 --seed 14392 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14392.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14393 --seed 14393 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14393.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14394 --seed 14394 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14394.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14395 --seed 14395 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14395.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14396 --seed 14396 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14396.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14397 --seed 14397 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14397.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14398 --seed 14398 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14398.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14399 --seed 14399 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14399.log & 
## gpu-166
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14400 --seed 14400 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14400.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14401 --seed 14401 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14401.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14402 --seed 14402 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14402.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14403 --seed 14403 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14403.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14404 --seed 14404 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14404.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14405 --seed 14405 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14405.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14406 --seed 14406 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14406.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14407 --seed 14407 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14407.log & 
## gpu-167
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14408 --seed 14408 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14408.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14409 --seed 14409 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14409.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14410 --seed 14410 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14410.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14411 --seed 14411 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14411.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14412 --seed 14412 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14412.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14413 --seed 14413 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14413.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14414 --seed 14414 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14414.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14415 --seed 14415 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14415.log & 
## gpu-168
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14416 --seed 14416 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14416.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14417 --seed 14417 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14417.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14418 --seed 14418 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14418.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14419 --seed 14419 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14419.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14420 --seed 14420 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14420.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14421 --seed 14421 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14421.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14422 --seed 14422 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14422.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14423 --seed 14423 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14423.log & 
## gpu-169
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14424 --seed 14424 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14424.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14425 --seed 14425 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14425.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14426 --seed 14426 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14426.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14427 --seed 14427 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14427.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14428 --seed 14428 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14428.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14429 --seed 14429 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14429.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14430 --seed 14430 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14430.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14431 --seed 14431 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14431.log & 
## gpu-170
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14432 --seed 14432 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14432.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14433 --seed 14433 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14433.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14434 --seed 14434 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14434.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14435 --seed 14435 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14435.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14436 --seed 14436 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14436.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14437 --seed 14437 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14437.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14438 --seed 14438 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14438.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14439 --seed 14439 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14439.log & 
## gpu-171
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14440 --seed 14440 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14440.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14441 --seed 14441 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14441.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14442 --seed 14442 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14442.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14443 --seed 14443 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14443.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14444 --seed 14444 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14444.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14445 --seed 14445 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14445.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14446 --seed 14446 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14446.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14447 --seed 14447 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14447.log & 
## gpu-172
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14448 --seed 14448 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14448.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14449 --seed 14449 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14449.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14450 --seed 14450 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14450.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14451 --seed 14451 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14451.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14452 --seed 14452 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14452.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14453 --seed 14453 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14453.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14454 --seed 14454 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14454.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14455 --seed 14455 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14455.log & 
## gpu-173
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14456 --seed 14456 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14456.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14457 --seed 14457 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14457.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14458 --seed 14458 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14458.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14459 --seed 14459 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14459.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14460 --seed 14460 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14460.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14461 --seed 14461 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14461.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14462 --seed 14462 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14462.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14463 --seed 14463 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14463.log & 
## gpu-174
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14464 --seed 14464 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14464.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14465 --seed 14465 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14465.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14466 --seed 14466 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14466.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14467 --seed 14467 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14467.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14468 --seed 14468 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14468.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14469 --seed 14469 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14469.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14470 --seed 14470 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14470.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14471 --seed 14471 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14471.log & 
## gpu-175
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14472 --seed 14472 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14472.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14473 --seed 14473 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14473.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14474 --seed 14474 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14474.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14475 --seed 14475 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14475.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14476 --seed 14476 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14476.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14477 --seed 14477 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14477.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14478 --seed 14478 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14478.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14479 --seed 14479 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14479.log & 
## gpu-176
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14480 --seed 14480 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14480.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14481 --seed 14481 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14481.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14482 --seed 14482 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14482.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14483 --seed 14483 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14483.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14484 --seed 14484 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14484.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14485 --seed 14485 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14485.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14486 --seed 14486 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14486.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14487 --seed 14487 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14487.log & 
## gpu-177
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14488 --seed 14488 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14488.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14489 --seed 14489 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14489.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14490 --seed 14490 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14490.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14491 --seed 14491 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14491.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14492 --seed 14492 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14492.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14493 --seed 14493 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14493.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14494 --seed 14494 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14494.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14495 --seed 14495 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14495.log & 
## gpu-178
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14496 --seed 14496 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14496.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14497 --seed 14497 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14497.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14498 --seed 14498 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14498.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14499 --seed 14499 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14499.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14500 --seed 14500 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14500.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14501 --seed 14501 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14501.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14502 --seed 14502 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14502.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14503 --seed 14503 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14503.log & 
## gpu-179
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14504 --seed 14504 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14504.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14505 --seed 14505 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14505.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14506 --seed 14506 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14506.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14507 --seed 14507 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14507.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14508 --seed 14508 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14508.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14509 --seed 14509 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14509.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14510 --seed 14510 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14510.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14511 --seed 14511 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14511.log & 
## gpu-180
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14512 --seed 14512 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14512.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14513 --seed 14513 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14513.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14514 --seed 14514 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14514.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14515 --seed 14515 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14515.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14516 --seed 14516 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14516.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14517 --seed 14517 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14517.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14518 --seed 14518 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14518.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14519 --seed 14519 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14519.log & 
## gpu-181
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14520 --seed 14520 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14520.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14521 --seed 14521 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14521.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14522 --seed 14522 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14522.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14523 --seed 14523 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14523.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14524 --seed 14524 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14524.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14525 --seed 14525 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14525.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14526 --seed 14526 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14526.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14527 --seed 14527 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14527.log & 
## gpu-182
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14528 --seed 14528 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14528.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14529 --seed 14529 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14529.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14530 --seed 14530 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14530.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14531 --seed 14531 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14531.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14532 --seed 14532 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14532.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14533 --seed 14533 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14533.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14534 --seed 14534 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14534.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14535 --seed 14535 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14535.log & 
## gpu-183
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14536 --seed 14536 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14536.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14537 --seed 14537 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14537.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14538 --seed 14538 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14538.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14539 --seed 14539 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14539.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14540 --seed 14540 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14540.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14541 --seed 14541 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14541.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14542 --seed 14542 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14542.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14543 --seed 14543 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14543.log & 
## gpu-184
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14544 --seed 14544 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14544.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14545 --seed 14545 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14545.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14546 --seed 14546 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14546.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14547 --seed 14547 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14547.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14548 --seed 14548 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14548.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14549 --seed 14549 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14549.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14550 --seed 14550 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14550.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14551 --seed 14551 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14551.log & 
## gpu-185
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14552 --seed 14552 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14552.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14553 --seed 14553 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14553.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14554 --seed 14554 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14554.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14555 --seed 14555 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14555.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14556 --seed 14556 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14556.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14557 --seed 14557 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14557.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14558 --seed 14558 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14558.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14559 --seed 14559 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14559.log & 
## gpu-186
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14560 --seed 14560 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14560.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14561 --seed 14561 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14561.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14562 --seed 14562 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14562.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14563 --seed 14563 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14563.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14564 --seed 14564 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14564.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14565 --seed 14565 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14565.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14566 --seed 14566 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14566.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14567 --seed 14567 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14567.log & 
## gpu-187
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14568 --seed 14568 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14568.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14569 --seed 14569 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14569.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14570 --seed 14570 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14570.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14571 --seed 14571 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14571.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14572 --seed 14572 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14572.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14573 --seed 14573 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14573.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14574 --seed 14574 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14574.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14575 --seed 14575 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14575.log & 
## gpu-188
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14576 --seed 14576 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14576.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14577 --seed 14577 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14577.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14578 --seed 14578 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14578.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14579 --seed 14579 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14579.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14580 --seed 14580 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14580.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14581 --seed 14581 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14581.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14582 --seed 14582 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14582.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14583 --seed 14583 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14583.log & 
## gpu-189
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14584 --seed 14584 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14584.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14585 --seed 14585 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14585.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14586 --seed 14586 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14586.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14587 --seed 14587 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14587.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14588 --seed 14588 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14588.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14589 --seed 14589 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14589.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14590 --seed 14590 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14590.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14591 --seed 14591 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14591.log & 
## gpu-190
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14592 --seed 14592 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14592.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14593 --seed 14593 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14593.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14594 --seed 14594 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14594.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14595 --seed 14595 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14595.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14596 --seed 14596 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14596.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14597 --seed 14597 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14597.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14598 --seed 14598 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14598.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14599 --seed 14599 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14599.log & 
## gpu-191
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14600 --seed 14600 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14600.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14601 --seed 14601 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14601.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14602 --seed 14602 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14602.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14603 --seed 14603 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14603.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14604 --seed 14604 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14604.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14605 --seed 14605 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14605.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14606 --seed 14606 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14606.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14607 --seed 14607 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14607.log & 
## gpu-192
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14608 --seed 14608 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14608.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14609 --seed 14609 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14609.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14610 --seed 14610 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14610.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14611 --seed 14611 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14611.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14612 --seed 14612 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14612.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14613 --seed 14613 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14613.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14614 --seed 14614 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14614.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14615 --seed 14615 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14615.log & 
## gpu-193
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14616 --seed 14616 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14616.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14617 --seed 14617 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14617.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14618 --seed 14618 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14618.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14619 --seed 14619 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14619.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14620 --seed 14620 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14620.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14621 --seed 14621 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14621.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14622 --seed 14622 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14622.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14623 --seed 14623 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14623.log & 
## gpu-194
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14624 --seed 14624 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14624.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14625 --seed 14625 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14625.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14626 --seed 14626 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14626.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14627 --seed 14627 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14627.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14628 --seed 14628 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14628.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14629 --seed 14629 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14629.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14630 --seed 14630 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14630.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14631 --seed 14631 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14631.log & 
## gpu-195
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14632 --seed 14632 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14632.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14633 --seed 14633 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14633.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14634 --seed 14634 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14634.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14635 --seed 14635 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14635.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14636 --seed 14636 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14636.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14637 --seed 14637 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14637.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14638 --seed 14638 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14638.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14639 --seed 14639 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14639.log & 
## gpu-196
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14640 --seed 14640 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14640.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14641 --seed 14641 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14641.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14642 --seed 14642 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14642.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14643 --seed 14643 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14643.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14644 --seed 14644 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14644.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14645 --seed 14645 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14645.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14646 --seed 14646 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14646.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14647 --seed 14647 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14647.log & 
## gpu-197
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14648 --seed 14648 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14648.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14649 --seed 14649 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14649.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14650 --seed 14650 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14650.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14651 --seed 14651 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14651.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14652 --seed 14652 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14652.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14653 --seed 14653 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14653.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14654 --seed 14654 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14654.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14655 --seed 14655 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14655.log & 
## gpu-198
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14656 --seed 14656 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14656.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14657 --seed 14657 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14657.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14658 --seed 14658 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14658.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14659 --seed 14659 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14659.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14660 --seed 14660 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14660.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14661 --seed 14661 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14661.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14662 --seed 14662 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14662.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14663 --seed 14663 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14663.log & 
## gpu-199
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14664 --seed 14664 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14664.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14665 --seed 14665 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14665.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14666 --seed 14666 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14666.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14667 --seed 14667 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14667.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14668 --seed 14668 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14668.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14669 --seed 14669 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14669.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14670 --seed 14670 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14670.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14671 --seed 14671 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14671.log & 
## gpu-200
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14672 --seed 14672 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14672.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14673 --seed 14673 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14673.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14674 --seed 14674 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14674.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14675 --seed 14675 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14675.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14676 --seed 14676 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14676.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14677 --seed 14677 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14677.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14678 --seed 14678 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14678.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14679 --seed 14679 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14679.log & 
## gpu-201
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14680 --seed 14680 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14680.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14681 --seed 14681 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14681.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14682 --seed 14682 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14682.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14683 --seed 14683 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14683.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14684 --seed 14684 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14684.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14685 --seed 14685 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14685.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14686 --seed 14686 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14686.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14687 --seed 14687 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14687.log & 
## gpu-202
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14688 --seed 14688 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14688.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14689 --seed 14689 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14689.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14690 --seed 14690 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14690.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14691 --seed 14691 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14691.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14692 --seed 14692 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14692.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14693 --seed 14693 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14693.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14694 --seed 14694 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14694.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14695 --seed 14695 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14695.log & 
## gpu-203
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14696 --seed 14696 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14696.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14697 --seed 14697 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14697.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14698 --seed 14698 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14698.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14699 --seed 14699 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14699.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14700 --seed 14700 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14700.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14701 --seed 14701 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14701.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14702 --seed 14702 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14702.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14703 --seed 14703 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14703.log & 
## gpu-204
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14704 --seed 14704 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14704.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14705 --seed 14705 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14705.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14706 --seed 14706 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14706.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14707 --seed 14707 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14707.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14708 --seed 14708 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14708.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14709 --seed 14709 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14709.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14710 --seed 14710 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14710.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14711 --seed 14711 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14711.log & 
## gpu-205
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14712 --seed 14712 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14712.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14713 --seed 14713 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14713.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14714 --seed 14714 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14714.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14715 --seed 14715 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14715.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14716 --seed 14716 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14716.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14717 --seed 14717 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14717.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14718 --seed 14718 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14718.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14719 --seed 14719 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14719.log & 
## gpu-206
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14720 --seed 14720 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14720.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14721 --seed 14721 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14721.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14722 --seed 14722 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14722.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14723 --seed 14723 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14723.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14724 --seed 14724 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14724.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14725 --seed 14725 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14725.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14726 --seed 14726 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14726.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14727 --seed 14727 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14727.log & 
## gpu-207
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14728 --seed 14728 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14728.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14729 --seed 14729 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14729.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14730 --seed 14730 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14730.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14731 --seed 14731 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14731.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14732 --seed 14732 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14732.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14733 --seed 14733 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14733.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14734 --seed 14734 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14734.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14735 --seed 14735 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14735.log & 
## gpu-208
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14736 --seed 14736 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14736.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14737 --seed 14737 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14737.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14738 --seed 14738 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14738.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14739 --seed 14739 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14739.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14740 --seed 14740 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14740.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14741 --seed 14741 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14741.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14742 --seed 14742 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14742.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14743 --seed 14743 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14743.log & 
## gpu-209
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14744 --seed 14744 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14744.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14745 --seed 14745 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14745.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14746 --seed 14746 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14746.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14747 --seed 14747 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14747.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14748 --seed 14748 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14748.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14749 --seed 14749 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14749.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14750 --seed 14750 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14750.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14751 --seed 14751 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14751.log & 
## gpu-210
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14752 --seed 14752 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14752.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14753 --seed 14753 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14753.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14754 --seed 14754 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14754.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14755 --seed 14755 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14755.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14756 --seed 14756 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14756.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14757 --seed 14757 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14757.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14758 --seed 14758 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14758.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14759 --seed 14759 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14759.log & 
## gpu-211
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14760 --seed 14760 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14760.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14761 --seed 14761 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14761.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14762 --seed 14762 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14762.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14763 --seed 14763 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14763.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14764 --seed 14764 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14764.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14765 --seed 14765 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14765.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14766 --seed 14766 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14766.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14767 --seed 14767 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14767.log & 
## gpu-212
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14768 --seed 14768 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14768.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14769 --seed 14769 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14769.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14770 --seed 14770 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14770.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14771 --seed 14771 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14771.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14772 --seed 14772 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14772.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14773 --seed 14773 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14773.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14774 --seed 14774 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14774.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14775 --seed 14775 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14775.log & 
## gpu-213
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14776 --seed 14776 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14776.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14777 --seed 14777 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14777.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14778 --seed 14778 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14778.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14779 --seed 14779 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14779.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14780 --seed 14780 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14780.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14781 --seed 14781 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14781.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14782 --seed 14782 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14782.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14783 --seed 14783 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14783.log & 
## gpu-214
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14784 --seed 14784 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14784.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14785 --seed 14785 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14785.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14786 --seed 14786 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14786.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14787 --seed 14787 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14787.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14788 --seed 14788 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14788.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14789 --seed 14789 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14789.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14790 --seed 14790 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14790.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14791 --seed 14791 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14791.log & 
## gpu-215
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14792 --seed 14792 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14792.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14793 --seed 14793 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14793.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14794 --seed 14794 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14794.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14795 --seed 14795 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14795.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14796 --seed 14796 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14796.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14797 --seed 14797 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14797.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14798 --seed 14798 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14798.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14799 --seed 14799 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14799.log & 
## gpu-216
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14800 --seed 14800 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14800.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14801 --seed 14801 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14801.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14802 --seed 14802 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14802.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14803 --seed 14803 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14803.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14804 --seed 14804 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14804.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14805 --seed 14805 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14805.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14806 --seed 14806 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14806.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14807 --seed 14807 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14807.log & 
## gpu-217
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14808 --seed 14808 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14808.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14809 --seed 14809 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14809.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14810 --seed 14810 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14810.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14811 --seed 14811 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14811.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14812 --seed 14812 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14812.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14813 --seed 14813 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14813.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14814 --seed 14814 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14814.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14815 --seed 14815 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14815.log & 
## gpu-218
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14816 --seed 14816 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14816.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14817 --seed 14817 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14817.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14818 --seed 14818 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14818.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14819 --seed 14819 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14819.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14820 --seed 14820 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14820.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14821 --seed 14821 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14821.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14822 --seed 14822 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14822.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14823 --seed 14823 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14823.log & 
## gpu-219
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14824 --seed 14824 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14824.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14825 --seed 14825 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14825.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14826 --seed 14826 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14826.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14827 --seed 14827 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14827.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14828 --seed 14828 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14828.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14829 --seed 14829 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14829.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14830 --seed 14830 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14830.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14831 --seed 14831 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14831.log & 
## gpu-220
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14832 --seed 14832 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14832.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14833 --seed 14833 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14833.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14834 --seed 14834 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14834.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14835 --seed 14835 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14835.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14836 --seed 14836 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14836.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14837 --seed 14837 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14837.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14838 --seed 14838 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14838.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14839 --seed 14839 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14839.log & 
## gpu-221
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14840 --seed 14840 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14840.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14841 --seed 14841 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14841.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14842 --seed 14842 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14842.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14843 --seed 14843 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14843.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14844 --seed 14844 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14844.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14845 --seed 14845 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14845.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14846 --seed 14846 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14846.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14847 --seed 14847 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14847.log & 
## gpu-222
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14848 --seed 14848 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14848.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14849 --seed 14849 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14849.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14850 --seed 14850 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14850.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14851 --seed 14851 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14851.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14852 --seed 14852 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14852.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14853 --seed 14853 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14853.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14854 --seed 14854 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14854.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14855 --seed 14855 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14855.log & 
## gpu-223
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14856 --seed 14856 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14856.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14857 --seed 14857 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14857.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14858 --seed 14858 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14858.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14859 --seed 14859 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14859.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14860 --seed 14860 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14860.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14861 --seed 14861 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14861.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14862 --seed 14862 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14862.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14863 --seed 14863 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14863.log & 
## gpu-224
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14864 --seed 14864 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14864.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14865 --seed 14865 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14865.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14866 --seed 14866 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14866.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14867 --seed 14867 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14867.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14868 --seed 14868 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14868.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14869 --seed 14869 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14869.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14870 --seed 14870 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14870.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14871 --seed 14871 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14871.log & 
## gpu-225
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14872 --seed 14872 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14872.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14873 --seed 14873 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14873.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14874 --seed 14874 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14874.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14875 --seed 14875 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14875.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14876 --seed 14876 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14876.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14877 --seed 14877 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14877.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14878 --seed 14878 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14878.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14879 --seed 14879 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14879.log & 
## gpu-226
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14880 --seed 14880 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14880.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14881 --seed 14881 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14881.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14882 --seed 14882 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14882.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14883 --seed 14883 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14883.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14884 --seed 14884 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14884.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14885 --seed 14885 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14885.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14886 --seed 14886 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14886.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14887 --seed 14887 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14887.log & 
## gpu-227
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14888 --seed 14888 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14888.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14889 --seed 14889 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14889.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14890 --seed 14890 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14890.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14891 --seed 14891 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14891.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14892 --seed 14892 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14892.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14893 --seed 14893 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14893.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14894 --seed 14894 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14894.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14895 --seed 14895 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14895.log & 
## gpu-228
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14896 --seed 14896 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14896.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14897 --seed 14897 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14897.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14898 --seed 14898 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14898.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14899 --seed 14899 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14899.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14900 --seed 14900 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14900.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14901 --seed 14901 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14901.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14902 --seed 14902 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14902.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14903 --seed 14903 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14903.log & 
## gpu-229
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14904 --seed 14904 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14904.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14905 --seed 14905 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14905.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14906 --seed 14906 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14906.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14907 --seed 14907 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14907.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14908 --seed 14908 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14908.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14909 --seed 14909 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14909.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14910 --seed 14910 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14910.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14911 --seed 14911 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14911.log & 
## gpu-230
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14912 --seed 14912 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14912.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14913 --seed 14913 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14913.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14914 --seed 14914 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14914.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14915 --seed 14915 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14915.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14916 --seed 14916 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14916.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14917 --seed 14917 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14917.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14918 --seed 14918 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14918.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14919 --seed 14919 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14919.log & 
## gpu-231
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14920 --seed 14920 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14920.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14921 --seed 14921 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14921.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14922 --seed 14922 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14922.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14923 --seed 14923 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14923.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14924 --seed 14924 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14924.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14925 --seed 14925 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14925.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14926 --seed 14926 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14926.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14927 --seed 14927 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14927.log & 
## gpu-232
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14928 --seed 14928 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14928.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14929 --seed 14929 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14929.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14930 --seed 14930 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14930.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14931 --seed 14931 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14931.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14932 --seed 14932 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14932.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14933 --seed 14933 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14933.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14934 --seed 14934 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14934.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14935 --seed 14935 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14935.log & 
## gpu-233
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14936 --seed 14936 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14936.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14937 --seed 14937 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14937.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14938 --seed 14938 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14938.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14939 --seed 14939 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14939.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14940 --seed 14940 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14940.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14941 --seed 14941 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14941.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14942 --seed 14942 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14942.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14943 --seed 14943 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14943.log & 
## gpu-234
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14944 --seed 14944 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14944.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14945 --seed 14945 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14945.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14946 --seed 14946 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14946.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14947 --seed 14947 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14947.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14948 --seed 14948 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14948.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14949 --seed 14949 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14949.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14950 --seed 14950 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14950.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14951 --seed 14951 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14951.log & 
## gpu-235
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14952 --seed 14952 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14952.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14953 --seed 14953 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14953.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14954 --seed 14954 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14954.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14955 --seed 14955 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14955.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14956 --seed 14956 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14956.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14957 --seed 14957 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14957.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14958 --seed 14958 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14958.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14959 --seed 14959 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14959.log & 
## gpu-236
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14960 --seed 14960 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14960.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14961 --seed 14961 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14961.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14962 --seed 14962 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14962.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14963 --seed 14963 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14963.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14964 --seed 14964 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14964.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14965 --seed 14965 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14965.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14966 --seed 14966 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14966.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14967 --seed 14967 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14967.log & 
## gpu-237
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14968 --seed 14968 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14968.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14969 --seed 14969 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14969.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14970 --seed 14970 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14970.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14971 --seed 14971 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14971.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14972 --seed 14972 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14972.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14973 --seed 14973 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14973.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14974 --seed 14974 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14974.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14975 --seed 14975 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14975.log & 
## gpu-238
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14976 --seed 14976 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14976.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14977 --seed 14977 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14977.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14978 --seed 14978 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14978.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14979 --seed 14979 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14979.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14980 --seed 14980 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14980.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14981 --seed 14981 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14981.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14982 --seed 14982 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14982.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14983 --seed 14983 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14983.log & 
## gpu-239
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14984 --seed 14984 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14984.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14985 --seed 14985 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14985.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14986 --seed 14986 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14986.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14987 --seed 14987 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14987.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14988 --seed 14988 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14988.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14989 --seed 14989 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14989.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14990 --seed 14990 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14990.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14991 --seed 14991 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14991.log & 
## gpu-240
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_14992 --seed 14992 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14992.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_14993 --seed 14993 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14993.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_14994 --seed 14994 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14994.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_14995 --seed 14995 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14995.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_14996 --seed 14996 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14996.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_14997 --seed 14997 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14997.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_14998 --seed 14998 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14998.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_14999 --seed 14999 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_14999.log & 
## gpu-241
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15000 --seed 15000 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15000.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15001 --seed 15001 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15001.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15002 --seed 15002 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15002.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15003 --seed 15003 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15003.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15004 --seed 15004 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15004.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15005 --seed 15005 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15005.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15006 --seed 15006 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15006.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15007 --seed 15007 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15007.log & 
## gpu-242
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15008 --seed 15008 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15008.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15009 --seed 15009 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15009.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15010 --seed 15010 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15010.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15011 --seed 15011 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15011.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15012 --seed 15012 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15012.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15013 --seed 15013 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15013.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15014 --seed 15014 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15014.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15015 --seed 15015 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15015.log & 
## gpu-243
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15016 --seed 15016 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15016.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15017 --seed 15017 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15017.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15018 --seed 15018 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15018.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15019 --seed 15019 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15019.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15020 --seed 15020 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15020.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15021 --seed 15021 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15021.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15022 --seed 15022 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15022.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15023 --seed 15023 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15023.log & 
## gpu-244
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15024 --seed 15024 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15024.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15025 --seed 15025 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15025.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15026 --seed 15026 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15026.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15027 --seed 15027 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15027.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15028 --seed 15028 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15028.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15029 --seed 15029 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15029.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15030 --seed 15030 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15030.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15031 --seed 15031 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15031.log & 
## gpu-245
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15032 --seed 15032 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15032.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15033 --seed 15033 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15033.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15034 --seed 15034 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15034.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15035 --seed 15035 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15035.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15036 --seed 15036 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15036.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15037 --seed 15037 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15037.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15038 --seed 15038 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15038.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15039 --seed 15039 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15039.log & 
## gpu-246
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15040 --seed 15040 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15040.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15041 --seed 15041 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15041.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15042 --seed 15042 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15042.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15043 --seed 15043 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15043.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15044 --seed 15044 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15044.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15045 --seed 15045 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15045.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15046 --seed 15046 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15046.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15047 --seed 15047 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15047.log & 
## gpu-247
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15048 --seed 15048 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15048.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15049 --seed 15049 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15049.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15050 --seed 15050 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15050.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15051 --seed 15051 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15051.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15052 --seed 15052 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15052.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15053 --seed 15053 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15053.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15054 --seed 15054 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15054.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15055 --seed 15055 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15055.log & 
## gpu-248
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15056 --seed 15056 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15056.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15057 --seed 15057 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15057.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15058 --seed 15058 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15058.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15059 --seed 15059 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15059.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15060 --seed 15060 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15060.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15061 --seed 15061 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15061.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15062 --seed 15062 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15062.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15063 --seed 15063 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15063.log & 
## gpu-249
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15064 --seed 15064 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15064.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15065 --seed 15065 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15065.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15066 --seed 15066 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15066.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15067 --seed 15067 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15067.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15068 --seed 15068 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15068.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15069 --seed 15069 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15069.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15070 --seed 15070 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15070.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15071 --seed 15071 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15071.log & 
## gpu-250
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15072 --seed 15072 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15072.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15073 --seed 15073 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15073.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15074 --seed 15074 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15074.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15075 --seed 15075 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15075.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15076 --seed 15076 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15076.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15077 --seed 15077 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15077.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15078 --seed 15078 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15078.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15079 --seed 15079 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15079.log & 
## gpu-251
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15080 --seed 15080 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15080.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15081 --seed 15081 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15081.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15082 --seed 15082 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15082.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15083 --seed 15083 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15083.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15084 --seed 15084 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15084.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15085 --seed 15085 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15085.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15086 --seed 15086 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15086.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15087 --seed 15087 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15087.log & 
## gpu-252
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15088 --seed 15088 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15088.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15089 --seed 15089 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15089.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15090 --seed 15090 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15090.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15091 --seed 15091 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15091.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15092 --seed 15092 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15092.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15093 --seed 15093 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15093.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15094 --seed 15094 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15094.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15095 --seed 15095 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15095.log & 
## gpu-253
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15096 --seed 15096 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15096.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15097 --seed 15097 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15097.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15098 --seed 15098 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15098.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15099 --seed 15099 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15099.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15100 --seed 15100 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15100.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15101 --seed 15101 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15101.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15102 --seed 15102 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15102.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15103 --seed 15103 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15103.log & 
## gpu-254
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15104 --seed 15104 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15104.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15105 --seed 15105 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15105.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15106 --seed 15106 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15106.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15107 --seed 15107 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15107.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15108 --seed 15108 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15108.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15109 --seed 15109 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15109.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15110 --seed 15110 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15110.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15111 --seed 15111 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15111.log & 
## gpu-255
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15112 --seed 15112 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15112.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15113 --seed 15113 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15113.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15114 --seed 15114 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15114.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15115 --seed 15115 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15115.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15116 --seed 15116 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15116.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15117 --seed 15117 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15117.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15118 --seed 15118 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15118.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15119 --seed 15119 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15119.log & 
## gpu-256
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15120 --seed 15120 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15120.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15121 --seed 15121 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15121.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15122 --seed 15122 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15122.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15123 --seed 15123 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15123.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15124 --seed 15124 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15124.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15125 --seed 15125 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15125.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15126 --seed 15126 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15126.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15127 --seed 15127 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15127.log & 
## gpu-257
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15128 --seed 15128 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15128.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15129 --seed 15129 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15129.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15130 --seed 15130 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15130.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15131 --seed 15131 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15131.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15132 --seed 15132 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15132.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15133 --seed 15133 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15133.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15134 --seed 15134 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15134.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15135 --seed 15135 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15135.log & 
## gpu-258
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15136 --seed 15136 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15136.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15137 --seed 15137 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15137.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15138 --seed 15138 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15138.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15139 --seed 15139 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15139.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15140 --seed 15140 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15140.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15141 --seed 15141 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15141.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15142 --seed 15142 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15142.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15143 --seed 15143 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15143.log & 
## gpu-259
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15144 --seed 15144 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15144.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15145 --seed 15145 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15145.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15146 --seed 15146 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15146.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15147 --seed 15147 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15147.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15148 --seed 15148 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15148.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15149 --seed 15149 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15149.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15150 --seed 15150 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15150.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15151 --seed 15151 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15151.log & 
## gpu-260
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15152 --seed 15152 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15152.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15153 --seed 15153 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15153.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15154 --seed 15154 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15154.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15155 --seed 15155 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15155.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15156 --seed 15156 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15156.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15157 --seed 15157 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15157.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15158 --seed 15158 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15158.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15159 --seed 15159 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15159.log & 
## gpu-261
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15160 --seed 15160 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15160.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15161 --seed 15161 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15161.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15162 --seed 15162 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15162.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15163 --seed 15163 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15163.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15164 --seed 15164 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15164.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15165 --seed 15165 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15165.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15166 --seed 15166 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15166.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15167 --seed 15167 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15167.log & 
## gpu-262
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15168 --seed 15168 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15168.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15169 --seed 15169 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15169.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15170 --seed 15170 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15170.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15171 --seed 15171 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15171.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15172 --seed 15172 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15172.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15173 --seed 15173 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15173.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15174 --seed 15174 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15174.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15175 --seed 15175 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15175.log & 
## gpu-263
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15176 --seed 15176 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15176.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15177 --seed 15177 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15177.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15178 --seed 15178 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15178.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15179 --seed 15179 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15179.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15180 --seed 15180 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15180.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15181 --seed 15181 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15181.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15182 --seed 15182 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15182.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15183 --seed 15183 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15183.log & 
## gpu-264
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15184 --seed 15184 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15184.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15185 --seed 15185 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15185.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15186 --seed 15186 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15186.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15187 --seed 15187 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15187.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15188 --seed 15188 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15188.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15189 --seed 15189 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15189.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15190 --seed 15190 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15190.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15191 --seed 15191 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15191.log & 
## gpu-265
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15192 --seed 15192 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15192.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15193 --seed 15193 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15193.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15194 --seed 15194 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15194.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15195 --seed 15195 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15195.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15196 --seed 15196 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15196.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15197 --seed 15197 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15197.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15198 --seed 15198 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15198.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15199 --seed 15199 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15199.log & 
## gpu-266
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15200 --seed 15200 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15200.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15201 --seed 15201 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15201.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15202 --seed 15202 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15202.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15203 --seed 15203 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15203.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15204 --seed 15204 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15204.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15205 --seed 15205 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15205.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15206 --seed 15206 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15206.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15207 --seed 15207 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15207.log & 
## gpu-267
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15208 --seed 15208 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15208.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15209 --seed 15209 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15209.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15210 --seed 15210 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15210.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15211 --seed 15211 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15211.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15212 --seed 15212 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15212.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15213 --seed 15213 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15213.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15214 --seed 15214 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15214.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15215 --seed 15215 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15215.log & 
## gpu-268
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15216 --seed 15216 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15216.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15217 --seed 15217 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15217.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15218 --seed 15218 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15218.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15219 --seed 15219 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15219.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15220 --seed 15220 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15220.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15221 --seed 15221 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15221.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15222 --seed 15222 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15222.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15223 --seed 15223 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15223.log & 
## gpu-269
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15224 --seed 15224 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15224.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15225 --seed 15225 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15225.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15226 --seed 15226 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15226.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15227 --seed 15227 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15227.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15228 --seed 15228 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15228.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15229 --seed 15229 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15229.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15230 --seed 15230 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15230.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15231 --seed 15231 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15231.log & 
## gpu-270
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15232 --seed 15232 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15232.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15233 --seed 15233 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15233.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15234 --seed 15234 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15234.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15235 --seed 15235 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15235.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15236 --seed 15236 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15236.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15237 --seed 15237 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15237.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15238 --seed 15238 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15238.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15239 --seed 15239 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15239.log & 
## gpu-271
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15240 --seed 15240 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15240.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15241 --seed 15241 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15241.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15242 --seed 15242 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15242.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15243 --seed 15243 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15243.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15244 --seed 15244 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15244.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15245 --seed 15245 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15245.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15246 --seed 15246 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15246.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15247 --seed 15247 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15247.log & 
## gpu-272
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15248 --seed 15248 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15248.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15249 --seed 15249 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15249.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15250 --seed 15250 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15250.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15251 --seed 15251 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15251.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15252 --seed 15252 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15252.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15253 --seed 15253 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15253.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15254 --seed 15254 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15254.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15255 --seed 15255 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15255.log & 
## gpu-273
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15256 --seed 15256 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15256.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15257 --seed 15257 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15257.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15258 --seed 15258 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15258.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15259 --seed 15259 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15259.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15260 --seed 15260 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15260.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15261 --seed 15261 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15261.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15262 --seed 15262 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15262.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15263 --seed 15263 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15263.log & 
## gpu-274
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15264 --seed 15264 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15264.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15265 --seed 15265 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15265.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15266 --seed 15266 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15266.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15267 --seed 15267 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15267.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15268 --seed 15268 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15268.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15269 --seed 15269 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15269.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15270 --seed 15270 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15270.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15271 --seed 15271 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15271.log & 
## gpu-275
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15272 --seed 15272 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15272.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15273 --seed 15273 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15273.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15274 --seed 15274 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15274.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15275 --seed 15275 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15275.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15276 --seed 15276 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15276.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15277 --seed 15277 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15277.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15278 --seed 15278 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15278.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15279 --seed 15279 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15279.log & 
## gpu-276
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15280 --seed 15280 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15280.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15281 --seed 15281 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15281.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15282 --seed 15282 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15282.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15283 --seed 15283 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15283.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15284 --seed 15284 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15284.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15285 --seed 15285 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15285.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15286 --seed 15286 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15286.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15287 --seed 15287 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15287.log & 
## gpu-277
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15288 --seed 15288 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15288.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15289 --seed 15289 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15289.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15290 --seed 15290 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15290.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15291 --seed 15291 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15291.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15292 --seed 15292 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15292.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15293 --seed 15293 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15293.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15294 --seed 15294 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15294.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15295 --seed 15295 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15295.log & 
## gpu-278
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15296 --seed 15296 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15296.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15297 --seed 15297 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15297.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15298 --seed 15298 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15298.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15299 --seed 15299 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15299.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15300 --seed 15300 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15300.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15301 --seed 15301 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15301.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15302 --seed 15302 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15302.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15303 --seed 15303 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15303.log & 
## gpu-279
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15304 --seed 15304 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15304.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15305 --seed 15305 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15305.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15306 --seed 15306 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15306.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15307 --seed 15307 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15307.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15308 --seed 15308 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15308.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15309 --seed 15309 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15309.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15310 --seed 15310 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15310.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15311 --seed 15311 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15311.log & 
## gpu-280
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15312 --seed 15312 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15312.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15313 --seed 15313 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15313.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15314 --seed 15314 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15314.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15315 --seed 15315 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15315.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15316 --seed 15316 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15316.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15317 --seed 15317 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15317.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15318 --seed 15318 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15318.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15319 --seed 15319 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15319.log & 
## gpu-281
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15320 --seed 15320 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15320.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15321 --seed 15321 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15321.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15322 --seed 15322 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15322.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15323 --seed 15323 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15323.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15324 --seed 15324 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15324.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15325 --seed 15325 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15325.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15326 --seed 15326 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15326.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15327 --seed 15327 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15327.log & 
## gpu-282
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15328 --seed 15328 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15328.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15329 --seed 15329 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15329.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15330 --seed 15330 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15330.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15331 --seed 15331 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15331.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15332 --seed 15332 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15332.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15333 --seed 15333 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15333.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15334 --seed 15334 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15334.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15335 --seed 15335 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15335.log & 
## gpu-283
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15336 --seed 15336 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15336.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15337 --seed 15337 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15337.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15338 --seed 15338 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15338.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15339 --seed 15339 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15339.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15340 --seed 15340 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15340.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15341 --seed 15341 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15341.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15342 --seed 15342 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15342.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15343 --seed 15343 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15343.log & 
## gpu-284
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15344 --seed 15344 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15344.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15345 --seed 15345 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15345.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15346 --seed 15346 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15346.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15347 --seed 15347 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15347.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15348 --seed 15348 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15348.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15349 --seed 15349 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15349.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15350 --seed 15350 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15350.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15351 --seed 15351 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15351.log & 
## gpu-285
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15352 --seed 15352 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15352.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15353 --seed 15353 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15353.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15354 --seed 15354 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15354.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15355 --seed 15355 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15355.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15356 --seed 15356 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15356.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15357 --seed 15357 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15357.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15358 --seed 15358 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15358.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15359 --seed 15359 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15359.log & 
## gpu-286
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15360 --seed 15360 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15360.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15361 --seed 15361 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15361.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15362 --seed 15362 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15362.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15363 --seed 15363 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15363.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15364 --seed 15364 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15364.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15365 --seed 15365 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15365.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15366 --seed 15366 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15366.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15367 --seed 15367 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15367.log & 
## gpu-287
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15368 --seed 15368 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15368.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15369 --seed 15369 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15369.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15370 --seed 15370 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15370.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15371 --seed 15371 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15371.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15372 --seed 15372 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15372.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15373 --seed 15373 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15373.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15374 --seed 15374 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15374.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15375 --seed 15375 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15375.log & 
## gpu-288
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15376 --seed 15376 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15376.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15377 --seed 15377 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15377.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15378 --seed 15378 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15378.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15379 --seed 15379 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15379.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15380 --seed 15380 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15380.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15381 --seed 15381 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15381.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15382 --seed 15382 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15382.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15383 --seed 15383 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15383.log & 
## gpu-289
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15384 --seed 15384 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15384.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15385 --seed 15385 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15385.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15386 --seed 15386 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15386.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15387 --seed 15387 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15387.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15388 --seed 15388 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15388.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15389 --seed 15389 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15389.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15390 --seed 15390 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15390.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15391 --seed 15391 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15391.log & 
## gpu-290
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15392 --seed 15392 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15392.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15393 --seed 15393 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15393.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15394 --seed 15394 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15394.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15395 --seed 15395 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15395.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15396 --seed 15396 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15396.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15397 --seed 15397 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15397.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15398 --seed 15398 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15398.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15399 --seed 15399 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15399.log & 
## gpu-291
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15400 --seed 15400 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15400.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15401 --seed 15401 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15401.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15402 --seed 15402 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15402.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15403 --seed 15403 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15403.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15404 --seed 15404 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15404.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15405 --seed 15405 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15405.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15406 --seed 15406 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15406.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15407 --seed 15407 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15407.log & 
## gpu-292
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15408 --seed 15408 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15408.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15409 --seed 15409 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15409.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15410 --seed 15410 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15410.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15411 --seed 15411 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15411.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15412 --seed 15412 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15412.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15413 --seed 15413 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15413.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15414 --seed 15414 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15414.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15415 --seed 15415 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15415.log & 
## gpu-293
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15416 --seed 15416 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15416.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15417 --seed 15417 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15417.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15418 --seed 15418 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15418.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15419 --seed 15419 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15419.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15420 --seed 15420 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15420.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15421 --seed 15421 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15421.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15422 --seed 15422 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15422.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15423 --seed 15423 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15423.log & 
## gpu-294
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15424 --seed 15424 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15424.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15425 --seed 15425 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15425.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15426 --seed 15426 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15426.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15427 --seed 15427 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15427.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15428 --seed 15428 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15428.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15429 --seed 15429 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15429.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15430 --seed 15430 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15430.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15431 --seed 15431 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15431.log & 
## gpu-295
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15432 --seed 15432 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15432.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15433 --seed 15433 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15433.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15434 --seed 15434 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15434.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15435 --seed 15435 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15435.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15436 --seed 15436 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15436.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15437 --seed 15437 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15437.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15438 --seed 15438 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15438.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15439 --seed 15439 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15439.log & 
## gpu-296
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15440 --seed 15440 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15440.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15441 --seed 15441 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15441.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15442 --seed 15442 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15442.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15443 --seed 15443 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15443.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15444 --seed 15444 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15444.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15445 --seed 15445 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15445.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15446 --seed 15446 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15446.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15447 --seed 15447 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15447.log & 
## gpu-297
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15448 --seed 15448 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15448.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15449 --seed 15449 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15449.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15450 --seed 15450 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15450.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15451 --seed 15451 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15451.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15452 --seed 15452 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15452.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15453 --seed 15453 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15453.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15454 --seed 15454 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15454.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15455 --seed 15455 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15455.log & 
## gpu-298
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15456 --seed 15456 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15456.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15457 --seed 15457 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15457.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15458 --seed 15458 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15458.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15459 --seed 15459 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15459.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15460 --seed 15460 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15460.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15461 --seed 15461 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15461.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15462 --seed 15462 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15462.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15463 --seed 15463 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15463.log & 
## gpu-299
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15464 --seed 15464 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15464.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15465 --seed 15465 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15465.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15466 --seed 15466 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15466.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15467 --seed 15467 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15467.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15468 --seed 15468 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15468.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15469 --seed 15469 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15469.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15470 --seed 15470 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15470.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15471 --seed 15471 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15471.log & 
## gpu-300
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15472 --seed 15472 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15472.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15473 --seed 15473 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15473.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15474 --seed 15474 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15474.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15475 --seed 15475 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15475.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15476 --seed 15476 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15476.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15477 --seed 15477 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15477.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15478 --seed 15478 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15478.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15479 --seed 15479 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15479.log & 
## gpu-301
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15480 --seed 15480 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15480.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15481 --seed 15481 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15481.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15482 --seed 15482 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15482.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15483 --seed 15483 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15483.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15484 --seed 15484 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15484.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15485 --seed 15485 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15485.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15486 --seed 15486 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15486.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15487 --seed 15487 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15487.log & 
## gpu-302
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15488 --seed 15488 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15488.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15489 --seed 15489 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15489.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15490 --seed 15490 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15490.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15491 --seed 15491 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15491.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15492 --seed 15492 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15492.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15493 --seed 15493 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15493.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15494 --seed 15494 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15494.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15495 --seed 15495 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15495.log & 
## gpu-303
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15496 --seed 15496 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15496.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15497 --seed 15497 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15497.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15498 --seed 15498 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15498.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15499 --seed 15499 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15499.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15500 --seed 15500 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15500.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15501 --seed 15501 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15501.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15502 --seed 15502 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15502.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15503 --seed 15503 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15503.log & 
## gpu-304
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15504 --seed 15504 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15504.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15505 --seed 15505 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15505.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15506 --seed 15506 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15506.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15507 --seed 15507 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15507.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15508 --seed 15508 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15508.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15509 --seed 15509 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15509.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15510 --seed 15510 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15510.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15511 --seed 15511 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15511.log & 
## gpu-305
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15512 --seed 15512 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15512.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15513 --seed 15513 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15513.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15514 --seed 15514 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15514.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15515 --seed 15515 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15515.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15516 --seed 15516 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15516.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15517 --seed 15517 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15517.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15518 --seed 15518 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15518.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15519 --seed 15519 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15519.log & 
## gpu-306
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15520 --seed 15520 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15520.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15521 --seed 15521 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15521.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15522 --seed 15522 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15522.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15523 --seed 15523 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15523.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15524 --seed 15524 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15524.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15525 --seed 15525 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15525.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15526 --seed 15526 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15526.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15527 --seed 15527 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15527.log & 
## gpu-307
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15528 --seed 15528 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15528.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15529 --seed 15529 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15529.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15530 --seed 15530 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15530.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15531 --seed 15531 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15531.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15532 --seed 15532 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15532.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15533 --seed 15533 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15533.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15534 --seed 15534 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15534.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15535 --seed 15535 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15535.log & 
## gpu-308
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15536 --seed 15536 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15536.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15537 --seed 15537 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15537.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15538 --seed 15538 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15538.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15539 --seed 15539 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15539.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15540 --seed 15540 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15540.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15541 --seed 15541 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15541.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15542 --seed 15542 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15542.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15543 --seed 15543 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15543.log & 
## gpu-309
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15544 --seed 15544 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15544.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15545 --seed 15545 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15545.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15546 --seed 15546 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15546.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15547 --seed 15547 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15547.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15548 --seed 15548 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15548.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15549 --seed 15549 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15549.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15550 --seed 15550 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15550.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15551 --seed 15551 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15551.log & 
## gpu-310
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15552 --seed 15552 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15552.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15553 --seed 15553 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15553.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15554 --seed 15554 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15554.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15555 --seed 15555 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15555.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15556 --seed 15556 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15556.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15557 --seed 15557 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15557.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15558 --seed 15558 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15558.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15559 --seed 15559 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15559.log & 
## gpu-311
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15560 --seed 15560 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15560.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15561 --seed 15561 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15561.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15562 --seed 15562 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15562.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15563 --seed 15563 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15563.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15564 --seed 15564 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15564.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15565 --seed 15565 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15565.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15566 --seed 15566 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15566.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15567 --seed 15567 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15567.log & 
## gpu-312
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15568 --seed 15568 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15568.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15569 --seed 15569 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15569.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15570 --seed 15570 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15570.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15571 --seed 15571 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15571.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15572 --seed 15572 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15572.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15573 --seed 15573 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15573.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15574 --seed 15574 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15574.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15575 --seed 15575 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15575.log & 
## gpu-313
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15576 --seed 15576 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15576.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15577 --seed 15577 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15577.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15578 --seed 15578 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15578.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15579 --seed 15579 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15579.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15580 --seed 15580 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15580.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15581 --seed 15581 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15581.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15582 --seed 15582 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15582.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15583 --seed 15583 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15583.log & 
## gpu-314
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15584 --seed 15584 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15584.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15585 --seed 15585 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15585.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15586 --seed 15586 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15586.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15587 --seed 15587 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15587.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15588 --seed 15588 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15588.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15589 --seed 15589 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15589.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15590 --seed 15590 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15590.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15591 --seed 15591 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15591.log & 
## gpu-315
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15592 --seed 15592 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15592.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15593 --seed 15593 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15593.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15594 --seed 15594 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15594.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15595 --seed 15595 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15595.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15596 --seed 15596 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15596.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15597 --seed 15597 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15597.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15598 --seed 15598 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15598.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15599 --seed 15599 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15599.log & 
## gpu-316
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15600 --seed 15600 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15600.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15601 --seed 15601 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15601.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15602 --seed 15602 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15602.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15603 --seed 15603 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15603.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15604 --seed 15604 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15604.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15605 --seed 15605 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15605.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15606 --seed 15606 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15606.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15607 --seed 15607 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15607.log & 
## gpu-317
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15608 --seed 15608 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15608.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15609 --seed 15609 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15609.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15610 --seed 15610 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15610.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15611 --seed 15611 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15611.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15612 --seed 15612 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15612.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15613 --seed 15613 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15613.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15614 --seed 15614 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15614.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15615 --seed 15615 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15615.log & 
## gpu-318
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15616 --seed 15616 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15616.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15617 --seed 15617 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15617.log & 
CUDA_VISIBLE_DEVICES=2 nohup python main.py --config_path ./configs/nasbench/large --version arch_15618 --seed 15618 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15618.log & 
CUDA_VISIBLE_DEVICES=3 nohup python main.py --config_path ./configs/nasbench/large --version arch_15619 --seed 15619 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15619.log & 
CUDA_VISIBLE_DEVICES=4 nohup python main.py --config_path ./configs/nasbench/large --version arch_15620 --seed 15620 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15620.log & 
CUDA_VISIBLE_DEVICES=5 nohup python main.py --config_path ./configs/nasbench/large --version arch_15621 --seed 15621 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15621.log & 
CUDA_VISIBLE_DEVICES=6 nohup python main.py --config_path ./configs/nasbench/large --version arch_15622 --seed 15622 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15622.log & 
CUDA_VISIBLE_DEVICES=7 nohup python main.py --config_path ./configs/nasbench/large --version arch_15623 --seed 15623 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15623.log & 
## gpu-319
CUDA_VISIBLE_DEVICES=0 nohup python main.py --config_path ./configs/nasbench/large --version arch_15624 --seed 15624 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15624.log & 
CUDA_VISIBLE_DEVICES=1 nohup python main.py --config_path ./configs/nasbench/large --version arch_15625 --seed 15625 --run r3 > train_logs/nasbench/nasbench-large-r3@arch_15625.log & 
