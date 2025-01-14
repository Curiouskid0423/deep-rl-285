# CUDA_VISIBLE_DEVICES=2 python cs285/scripts/run_hw4_mbpo.py --exp_name q6_cheetah_rlen0 --env_name 'cheetah-cs285-v0' \
#     --add_sl_noise --num_agent_train_steps_per_iter 1500 --batch_size_initial 5000 \
#     --batch_size 5000 --n_iter 10 --video_log_freq -1 --sac_discount 0.99 \
#     --sac_n_layers 2 --sac_size 256 --sac_batch_size 1500 --sac_learning_rate 0.0003 \
#     --sac_init_temperature 0.1 --sac_n_iter 1000 --mbpo_rollout_length 0
# CUDA_VISIBLE_DEVICES=2 python cs285/scripts/run_hw4_mbpo.py --exp_name q6_cheetah_rlen1 --env_name 'cheetah-cs285-v0' \
#     --add_sl_noise --num_agent_train_steps_per_iter 1500 --batch_size_initial 5000 \
#     --batch_size 5000 --n_iter 10 --video_log_freq -1 --sac_discount 0.99 \
#     --sac_n_layers 2 --sac_size 256 --sac_batch_size 1500 --sac_learning_rate 0.0003 \
#     --sac_init_temperature 0.1 --sac_n_iter 5000 --mbpo_rollout_length 1
CUDA_VISIBLE_DEVICES=3 python cs285/scripts/run_hw4_mbpo.py --exp_name q6_cheetah_rlen10 --env_name 'cheetah-cs285-v0' \
    --add_sl_noise --num_agent_train_steps_per_iter 1500 --batch_size_initial 5000 \
    --batch_size 5000 --n_iter 10 --video_log_freq -1 --sac_discount 0.99 \
    --sac_n_layers 2 --sac_size 256 --sac_batch_size 1500 --sac_learning_rate 0.001 \
    --sac_init_temperature 0.1 --sac_n_iter 2000 --mbpo_rollout_length 10

# sac_learning_rate 0.0003 sac_n_iter 5000
# sac_learning_rate 0.0003 sac_n_iter 1000
# sac_learning_rate 0.0005 sac_n_iter 1000 (best)
# sac_learning_rate 0.003 sac_n_iter 5000 (batch size 1000)
# sac_learning_rate 0.0005 sac_n_iter 2000 (new)
# sac_learning_rate 0.001 sac_n_iter 1000 (new)
# sac_learning_rate 0.001 sac_n_iter 2000 (new)