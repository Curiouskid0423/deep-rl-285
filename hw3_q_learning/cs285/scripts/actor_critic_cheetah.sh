CUDA_VISIBLE_DEVICES=3 python cs285/scripts/run_hw3_actor_critic.py --env_name HalfCheetah-v4 --ep_len 150\
    --discount 0.90 --scalar_log_freq 1 -n 150 -l 2 -s 32 -b 30000 -eb 1500 -lr 0.02\
    --exp_name q5_10_10 -ntu 10 -ngsptu 10