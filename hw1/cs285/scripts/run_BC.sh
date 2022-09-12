CUDA_VISIBLE_DEVICES=1 python cs285/scripts/run_hw1.py \
    --expert_policy_file cs285/policies/experts/Ant.pkl \
    --env_name Ant-v4 \
    --exp_name bc_ant \
    --n_iter 1 \
    --n_layers 3 \
    --num_agent_train_steps_per_iter 12000 \
    --ep_len 1000 \
    --eval_batch_size 10000 \
    --expert_data cs285/expert_data/expert_data_Ant-v4.pkl \
    --video_log_freq -1

# GLFW error solution: 
# https://github.com/openai/mujoco-py/issues/172#issuecomment-680701806