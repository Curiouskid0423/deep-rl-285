CUDA_VISIBLE_DEVICES=1 python cs285/scripts/run_hw2.py \
    --env_name HalfCheetah-v4 \
    --ep_len 150 \
    --discount 0.95 -n 100 -l 2 -s 32 \
    -b 10000 \
    -lr 0.02 \
    -rtg --nn_baseline \
    --exp_name q4_search_b10k_lr0.02_rtg_nnbaselinex