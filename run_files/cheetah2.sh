#!/bin/sh

python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 1,0
python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 1,0 --sigma 0.1
python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 1,0 --sigma 1.0
python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 1,0 --sigma 0.5