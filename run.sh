#!/bin/bash
#$ -S /bin/bash

source ~/rds/hpc-work/Projects/venv/bin/activate

python ~/rds/hpc-work/Projects/Pruning/nlp_sample_prune/train.py $a --out_dir trained_models --model_name longformer --data_name patent --data_dir_path ../data --bs 4 --epochs 3 --lr 1e-5 --sch 3 --num_classes 6
