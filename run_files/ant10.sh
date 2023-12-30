#!/bin/sh

# python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 2,0,1,3 --sigma 0.1
# python train_heron.py --env ant --time_steps 2000000 --seed 1 --order 2,0,1,3 --sigma 0.1
# python train_heron.py --env ant --time_steps 2000000 --seed 2 --order 2,0,1,3 --sigma 0.1

python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 3,1,0,2 --sigma 1.0,1.0,1.0,1.0
python train_heron.py --env ant --time_steps 2000000 --seed 1 --order 3,1,0,2 --sigma 1.0,1.0,1.0,1.0
python train_heron.py --env ant --time_steps 2000000 --seed 2 --order 3,1,0,2 --sigma 1.0,1.0,1.0,1.0

python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 3,2,0,1 --sigma 1.0,1.0,1.0,1.0
python train_heron.py --env ant --time_steps 2000000 --seed 1 --order 3,2,0,1 --sigma 1.0,1.0,1.0,1.0
python train_heron.py --env ant --time_steps 2000000 --seed 2 --order 3,2,0,1 --sigma 1.0,1.0,1.0,1.0

# python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 3,2,1,0
# python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 3,1,2,0
# python train_heron.py --env ant --time_steps 2000000 --seed 0 --order 3,0,2,1