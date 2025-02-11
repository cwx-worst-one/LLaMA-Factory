#!/bin/bash

export CUDA_VISIBLE_DEVICES=0

# llamafactory-cli train examples/rlhf/qwen_dpo.yaml

# llamafactory-cli train examples/rlhf/qwen_reward.yaml

llamafactory-cli train examples/rlhf/qwen_ppo.yaml

# bash examples/rlhf/train.sh