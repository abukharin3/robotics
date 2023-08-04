#!/bin/sh

python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 2,0,1,3
python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 3,0,1,2
python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 0,1,2,3 --sigma 0.01
python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 0,1,2,3 --sigma 2.0
python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 0,1,2,3 --sigma 0.3