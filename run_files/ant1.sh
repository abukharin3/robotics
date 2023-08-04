#!/bin/sh

python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 0,1,2,3
python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 0,1,3,2
python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 0,1,2,3 --sigma 0.1
python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 0,1,2,3 --sigma 1.0
python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 0,1,2,3 --sigma 0.5