#!/usr/bin/env bash

python src/launcher.py \
	--phase=train \
	--data-path=/media/data2/sivankeret/Datasets/mnt/ramdisk/max/90kDICT32px/annotation_train_words.txt \
	--data-base-dir=/media/data2/sivankeret/Datasets/mnt/ramdisk/max/90kDICT32px \
	--log-path=log_sy.txt \
	--attn-num-hidden 256 \
	--batch-size 64 \
	--model-dir=model_x \
	--initial-learning-rate=1.0 \
	--no-load-model \
	--num-epoch=3 \
	--gpu-id=0 \
	--use-gru \
    --target-embedding-size=10
