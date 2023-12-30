#!/bin/sh

# python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 0,1 --sigma 0.7
# python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 0,1 --sigma 1.5
# python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 0,1 --sigma 0.05

# python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 0,1 --sigma 0.1,0.05
# python train_heron.py --env cheetah --time_steps 1000000 --seed 1 --order 0,1 --sigma 0.1,0.05
# python train_heron.py --env cheetah --time_steps 1000000 --seed 2 --order 0,1 --sigma 0.1,0.05

# python train_heuristic.py --env cheetah --time_steps 1000000 --seed 0 --order 0,1 --alpha 0.5
# python train_heuristic.py --env cheetah --time_steps 1000000 --seed 1 --order 0,1 --alpha 0.5
# python train_heuristic.py --env cheetah --time_steps 1000000 --seed 2 --order 0,1 --alpha 0.5

python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 0,1 --sigma 1.25,1.25
python train_heron.py --env cheetah --time_steps 1000000 --seed 1 --order 0,1 --sigma 1.25,1.25
python train_heron.py --env cheetah --time_steps 1000000 --seed 2 --order 0,1 --sigma 1.25,1.25

python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 1,0 --sigma 1.25,1.25
python train_heron.py --env cheetah --time_steps 1000000 --seed 1 --order 1,0 --sigma 1.25,1.25
python train_heron.py --env cheetah --time_steps 1000000 --seed 2 --order 1,0 --sigma 1.25,1.25