#!/bin/sh


# python train_heron.py --env hopper --time_steps 2000000 --seed 0 --order 0,1,2 --sigma 0.1,0.2,2.0
# python train_heron.py --env hopper --time_steps 2000000 --seed 1 --order 0,1,2 --sigma 0.1,0.2,2.0
# python train_heron.py --env hopper --time_steps 2000000 --seed 2 --order 0,1,2 --sigma 0.1,0.2,2.0

python train_heuristic.py --env hopper --time_steps 2000000 --seed 0 --order 2,0,1 --alpha 0.2
python train_heuristic.py --env hopper --time_steps 2000000 --seed 1 --order 2,0,1 --alpha 0.2
python train_heuristic.py --env hopper --time_steps 2000000 --seed 2 --order 2,0,1 --alpha 0.2