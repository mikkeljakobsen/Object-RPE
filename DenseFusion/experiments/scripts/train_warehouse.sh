#!/bin/bash

set -x
set -e

export PYTHONUNBUFFERED="True"
export CUDA_VISIBLE_DEVICES=0

python3 ./tools/train.py --dataset warehouse\
  --dataset_root /home/mikkel/catkin_ws/src/Object-RPE/data/dataset/warehouse
