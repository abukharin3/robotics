#!/bin/sh

python train.py --env ant --time_steps 2000000 --seed 0
python train.py --env ant --time_steps 2000000 --seed 1
python train.py --env ant --time_steps 2000000 --seed 2