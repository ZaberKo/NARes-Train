import torch
from torchprofile import profile_macs
from models.PreActRobustmodel import PreActRobustNetwork
import json
import pandas as pd
import models


if __name__ == '__main__':

    drop_rate_config = (0.0, 0.0, 0.0)
    stride_config = [1, 2, 2]
    kernel_size = [3, 3, 3]
    activations = ('ReLU', 'ReLU', 'ReLU')
    normalizations = ('BatchNorm', 'BatchNorm', 'BatchNorm')
    block_types = ['basic_block', 'basic_block', 'basic_block']

    data = torch.rand(1, 3, 32, 32)

    all_depths = []
    for d1 in [4, 5, 7, 9, 11]:
        for d2 in [4, 5, 7, 9, 11]:
            for d3 in [4, 5, 7, 9, 11]:
                all_depths.append([d1, d2, d3])
    all_widths_mul = []
    for w1 in [8, 10, 12, 14, 16]:
        for w2 in [8, 10, 12, 14, 16]:
            for w3 in [8, 10, 12, 14, 16]:
                all_widths_mul.append([w1, w2, w3])
    all_subnets = []
    index = 0
    headers = ['Arch_ID', 'D1', 'D2', 'D3', 'W1', 'W2', 'W3', 'WMul1', 'WMul2', 'WMul3', 'Params', 'FLOPs']

    for depth in all_depths:
        for width_mul in all_widths_mul:
            channels = [16, 16*width_mul[0], 32*width_mul[1], 64*width_mul[2]]
            model = PreActRobustNetwork(
                num_classes=10, channel_configs=channels, depth_configs=depth,
                stride_config=stride_config, stem_stride=1,
                drop_rate_config=drop_rate_config,
                kernel_size_configs=kernel_size,
                zero_init_residual=False,
                block_types=block_types,
                activations=activations,
                normalizations=normalizations,
                use_init=True,
            )
            # print(model)
            param_count = sum(p.numel() for p in model.parameters() if p.requires_grad) / 1e6

            out = model(data)
            flops = profile_macs(model, data) / 1e6
            print('depth@{}-width@{}-channels@{}-block@{}-params = {:.2f}M, flops = {:.2f}G'.
                  format(depth, width_mul, channels, block_types[0], param_count, flops / 1000))
            subnet = [index, depth[0], depth[1], depth[2], channels[1], channels[2], channels[3],
                      width_mul[0], width_mul[1], width_mul[2], param_count, flops]
            all_subnets.append(subnet)
            index += 1
            if index > 10:
                break
        if index > 10:
            break
    path = './results/NASBench_Design_Space_{}Subnets.csv'.format(index)
    df = pd.DataFrame(data=all_subnets)
    df.to_csv(path, header=headers, index=False, mode='w')