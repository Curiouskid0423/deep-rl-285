CUDA_VISIBLE_DEVICES=8 python cs285/scripts/run_hw5_iql.py --env_name PointmassEasy-v0 \
    --exp_name q5_easy_supervised_lam{}_tau0.5 --use_rnd \
    --num_exploration_steps=20000 \
    --awac_lambda={best lambda part 4} \
    --iql_expectile=0.5
CUDA_VISIBLE_DEVICES=8 python cs285/scripts/run_hw5_iql.py --env_name PointmassEasy-v0 \
    --exp_name q5_easy_supervised_lam{}_tau0.95 --use_rnd \
    --num_exploration_steps=20000 \
    --awac_lambda={best lambda part 4} \
    --iql_expectile=0.95
CUDA_VISIBLE_DEVICES=8 python cs285/scripts/run_hw5_iql.py --env_name PointmassEasy-v0 \
    --exp_name q5_easy_supervised_lam{}_tau0.99 --use_rnd \
    --num_exploration_steps=20000 \
    --awac_lambda={best lambda part 4} \
    --iql_expectile=0.99