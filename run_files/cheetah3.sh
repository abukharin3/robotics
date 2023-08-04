#!/bin/sh

python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 0,1 --sigma 0.3
python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 0,1 --sigma 2.0
python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 0,1 --sigma 0.01