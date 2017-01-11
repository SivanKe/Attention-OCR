#!/usr/bin/env bash

python src/launcher.py \
	--phase=test \
	--data-path=/home/sivankeret/Dev/Attention-OCR/data/sample/sample.txt \
	--data-base-dir=/home/sivankeret/Dev/Attention-OCR/data/sample \
	--log-path=log_sy_test.txt \
	--attn-num-hidden 256 \
	--batch-size 64 \
	--model-dir=model_x \
	--load-model \
	--num-epoch=3 \
	--gpu-id=1 \
	--use-gru \
    --target-embedding-size=10
