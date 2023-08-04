#!/bin/sh

python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 3,2,1,0
python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 3,1,2,0
python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 3,0,2,1