#!/bin/sh


python train_heron.py --env hopper --time_steps 2000000 --seed 0 --order 1,2,0 --sigma 0.1
python train_heron.py --env hopper --time_steps 2000000 --seed 0 --order 2,0,1 --sigma 0.1
python train_heron.py --env hopper --time_steps 2000000 --seed 0 --order 2,1,0 --sigma 0.1