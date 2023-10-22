#!/bin/bash

#deepspeed --include localhost:0 --master_addr 127.0.0.1 --master_port 28459

python3 train.py \
    --model nextgpt \
    --stage 3\
    --save_path  ./ckpt/delta_ckpt/nextgpt/7b_tiva_v0\
    --log_path ./ckpt/delta_ckpt/nextgpt/7b_tiva_v0/log
