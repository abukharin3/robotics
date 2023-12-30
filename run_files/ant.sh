#!/bin/sh

python train.py --env ant --time_steps 2000000 --seed 0
python train.py --env ant --time_steps 2000000 --seed 1
python train.py --env ant --time_steps 2000000 --seed 2


python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 0,3,1,2 --sigma 1.0,1.0,1.0,1.0
python train_heron.py --env ant --time_steps 2000000 --seed 1 --order 0,3,1,2 --sigma 1.0,1.0,1.0,1.0
python train_heron.py --env ant --time_steps 2000000 --seed 2 --order 0,3,1,2 --sigma 1.0,1.0,1.0,1.0


