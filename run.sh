#!/bin/bash

set -eu

file=$1
gpu=${2:-0}
seed=${3:-0}
tag=${4:-"r1"}

echo "Running $file on GPU $gpu"

while IFS= read -r line
do
    line_n=$((10#$line))
    type=""
    if (( line_n < 5162 ))
    then
        type="small"
    elif (( line_n > 13071 ))
    then
        type="large"
    else
        type="medium"
    fi
    (set -x;
    CUDA_VISIBLE_DEVICES=$gpu python main.py --config_path ./configs/nasbench/$type --version arch_$line --seed $seed --run $tag --apex-amp)

    printf "\n\n\n\n"
done < "$file"

