#!/bin/sh

python train.py --dataset cifar10 --epoch 1000 --lr 3e-3 --emb 64 --method contrastive --bs 512
