CUDA_VISIBLE_DEVICES=0 python cs285/scripts/run_hw1.py \
    --expert_policy_file cs285/policies/experts/Ant.pkl \
    --env_name Ant-v4 \
    --expert_data cs285/expert_data/expert_data_Ant-v4.pkl \
    --exp_name dagger_ant \
    --n_iter 10 \
    --do_dagger \
    --n_layers 3 \
    --train_batch_size 1000 \
    --ep_len 5000 \
    --eval_batch_size 5000 \
    --save_params \
    --video_log_freq 1

    # --num_agent_train_steps_per_iter 1000 \
    # --learning_rate 0.002 \
    # --seed 1234 \
    # Initial_DataCollection_AverageReturn : 4713.6533203125
    # GLFW error solution: 
    # https://github.com/openai/mujoco-py/issues/172#issuecomment-680701806