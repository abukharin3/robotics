#!/bin/sh

# python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 1,0 --sigma 0.3
# python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 1,0 --sigma 2.0
# python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 1,0 --sigma 0.01
# python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 0,1 --sigma 0.1,1.0
# python train_heron.py --env cheetah --time_steps 1000000 --seed 1 --order 0,1 --sigma 0.1,1.0
# python train_heron.py --env cheetah --time_steps 1000000 --seed 2 --order 0,1 --sigma 0.1,1.0

# python train_heuristic.py --env cheetah --time_steps 1000000 --seed 0 --order 0,1 --alpha 0.6
# python train_heuristic.py --env cheetah --time_steps 1000000 --seed 1 --order 0,1 --alpha 0.6
# python train_heuristic.py --env cheetah --time_steps 1000000 --seed 2 --order 0,1 --alpha 0.6

# python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 0,1 --sigma 0.75,0.75
# python train_heron.py --env cheetah --time_steps 1000000 --seed 1 --order 0,1 --sigma 0.75,0.75
# python train_heron.py --env cheetah --time_steps 1000000 --seed 2 --order 0,1 --sigma 0.75,0.75

# python train_heron.py --env cheetah --time_steps 1000000 --seed 0 --order 1,0 --sigma 0.75,0.75
# python train_heron.py --env cheetah --time_steps 1000000 --seed 1 --order 1,0 --sigma 0.75,0.75
# python train_heron.py --env cheetah --time_steps 1000000 --seed 2 --order 1,0 --sigma 0.75,0.75

python train_heuristic.py --env cheetah --time_steps 1000000 --seed 0 --order 0,1 --alpha 0.8
python train_heuristic.py --env cheetah --time_steps 1000000 --seed 1 --order 0,1 --alpha 0.8
python train_heuristic.py --env cheetah --time_steps 1000000 --seed 2 --order 0,1 --alpha 0.8