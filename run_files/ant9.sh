#!/bin/sh

python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 2,3,0,1
python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 2,1,3,0
python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 2,0,3,1