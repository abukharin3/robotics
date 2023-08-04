#!/bin/sh

# python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 1,0 --sigma 0.3
# python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 1,0 --sigma 2.0
# python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 1,0 --sigma 0.01
python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 0,1 --sigma 0.1,1.0
python train_heron.py --env cheetah --time_steps 1000000 --seed 1 --order 0,1 --sigma 0.1,1.0
python train_heron.py --env cheetah --time_steps 1000000 --seed 2 --order 0,1 --sigma 0.1,1.0