#!/bin/sh

python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 0,2,1,3 --sigma 0.1
python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 0,3,1,2 --sigma 0.1
python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 2,3,1,0 --sigma 0.1
python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 3,2,1,0 --sigma 0.1