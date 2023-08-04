#!/bin/sh


python train_heron.py --env hopper --time_steps 2000000 --seed 0 --order 0,1,2 --sigma 1.0
python train_heron.py --env hopper --time_steps 2000000 --seed 0 --order 0,2,1 --sigma 1.0
python train_heron.py --env hopper --time_steps 2000000 --seed 0 --order 1,0,2 --sigma 1.0