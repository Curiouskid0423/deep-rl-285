CUDA_VISIBLE_DEVICES=3 \
python cs285/scripts/run_hw2.py \
    --env_name InvertedPendulum-v4 \
    --ep_len 1000 \
    --discount 0.9 \
    -n 100 \
    -l 2 \
    -s 64 \
    -b 2000 \
    -lr 0.01 \
    -rtg \
    --exp_name q2_b2000_lr001_d090 \
    # --video_log_freq 99