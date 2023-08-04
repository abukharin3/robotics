#!/bin/sh

python train.py --env cheetah --time_steps 1000000 --seed 0
python train.py --env cheetah --time_steps 1000000 --seed 1
python train.py --env cheetah --time_steps 1000000 --seed 2