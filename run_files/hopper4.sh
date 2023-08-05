#!/bin/sh


python train_heuristic.py --env hopper --time_steps 2000000 --seed 0 --order 0,1,2 --alpha 0.6
python train_heuristic.py --env hopper --time_steps 2000000 --seed 1 --order 0,1,2 --alpha 0.6
python train_heuristic.py --env hopper --time_steps 2000000 --seed 2 --order 0,1,2 --alpha 0.6

# python train_heron.py --env hopper --time_steps 2000000 --seed 0 --order 0,2,1 --sigma 0.5,0.3,0.1
# python train_heron.py --env hopper --time_steps 2000000 --seed 1 --order 0,2,1 --sigma 0.5,0.3,0.1
# python train_heron.py --env hopper --time_steps 2000000 --seed 2 --order 0,2,1 --sigma 0.5,0.3,0.1