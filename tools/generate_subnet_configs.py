import os
import yaml
import glob
import mlconfig
import numpy as np
import pandas as pd
import random

import copy
random.seed(1000)

df = pd.read_csv("../results/NASBench_Design_Space_15625Subnets.csv")

# Ranking the flops

params, flops = np.array(df['Params']), np.array(df['FLOPs'])
depths = np.array([df["D1"], df["D2"], df["D3"]])
depths = depths.transpose(1, 0)
widths = np.array([df["W1"], df["W2"], df["W3"]])
widths = widths.transpose(1, 0)

indexs = np.argsort(flops)      # Sorting the subnets follwoing flops in ascend
params_selected, flops_selected, depths_selected, widths_selected = params[indexs], flops[indexs], depths[indexs], \
                                                                    widths[indexs]

template_config = mlconfig.load("../configs/template_config.yaml")
config = copy.deepcopy(template_config)
# make sure the other things: Loss, activation, block


for i in range(len(flops_selected)):
    if i < 4:
        print(flops_selected[i], params_selected[i], widths_selected[i], depths_selected[i])
    chs = [16, int(widths_selected[i, 0]), int(widths_selected[i, 1]), int(widths_selected[i, 2])]
    config['model']['channel_configs'] = chs
    config['model']['depth_configs'] = [int(depths_selected[i, 0]), int(depths_selected[i, 1]),
                                        int(depths_selected[i, 2])]
    config["Params"] = "{:.2f}".format(params_selected[i])
    config["FLOPs"] = "{:.2f}".format(flops_selected[i])
    if flops_selected[i] < 12000:
        subdir = 'small'
    elif flops_selected[i] < 20000:
        subdir = "medium"
    else:
        subdir = 'large'
    config.save(os.path.join("../configs/nasbench/{}".format(subdir), "arch_{:03d}.yaml".format(i + 1)),
                default_flow_style=False, sort_keys=False, allow_unicode=False)