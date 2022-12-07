#!/bin/sh

python train.py --dataset cifar10 --epoch 1000 --lr 3e-3 --emb 64 --method contrastive --bs 64
python train.py --dataset cifar10 --epoch 1000 --lr 3e-3 --emb 64 --method contrastive --bs 128 
python train.py --dataset cifar10 --epoch 1000 --lr 3e-3 --emb 64 --method contrastive --bs 256
python train.py --dataset cifar10 --epoch 1000 --lr 3e-3 --emb 64 --method contrastive --bs 512
