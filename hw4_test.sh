#!/bin/bash

gdown --id '1DEg-EtrUuvTwOWtyzBfkIwlx9g-GFQmT' --output w2v_all.model
gdown --id '1ALj6fwOEFLYz2tcQmPqMDb-D4-wASjZt' --output torch.model

python3 -W ignore test.py $1 $2
