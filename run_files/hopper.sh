#!/bin/sh

python train.py --env hopper --time_steps 500000
python train.py --env hopper --time_steps 750000
python train.py --env hopper --time_steps 1000000
python train.py --env hopper --time_steps 5000000