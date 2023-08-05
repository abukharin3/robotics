#!/bin/sh

# python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 0,2,1,3 --sigma 0.0
# python train_heron.py --env ant --time_steps 2000000 --seed 1 --order 0,2,1,3 --sigma 0.0
# python train_heron.py --env ant --time_steps 2000000 --seed 2 --order 0,2,1,3 --sigma 0.0

python train_heuristic.py --env ant --time_steps 2000000 --seed 0 --order 0,2,1,3 --alpha 0.7
python train_heuristic.py --env ant --time_steps 2000000 --seed 1 --order 0,2,1,3 --alpha 0.7
python train_heuristic.py --env ant --time_steps 2000000 --seed 2 --order 0,2,1,3 --alpha 0.7

# python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 0,1,3,2 --sigma 0.1
# python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 2,0,1,3 --sigma 0.1
# python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 3,0,1,2 --sigma 0.1