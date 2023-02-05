CUDA_VISIBLE_DEVICES=6 python cs285/scripts/run_hw5_iql.py --env_name PointmassEasy-v0 \
    --exp_name q5_easy_unsupervised_lam{}_tau0.5 --use_rnd \
    --unsupervised_exploration \
    --num_exploration_steps=20000 \
    --awac_lambda={best lambda part 4} \
    --iql_expectile=0.5
CUDA_VISIBLE_DEVICES=6 python cs285/scripts/run_hw5_iql.py --env_name PointmassEasy-v0 \
    --exp_name q5_easy_unsupervised_lam{}_tau0.8 --use_rnd \
    --unsupervised_exploration \
    --num_exploration_steps=20000 \
    --awac_lambda={best lambda part 4} \
    --iql_expectile=0.8
CUDA_VISIBLE_DEVICES=6 python cs285/scripts/run_hw5_iql.py --env_name PointmassEasy-v0 \
    --exp_name q5_easy_unsupervised_lam{}_tau0.9 --use_rnd \
    --unsupervised_exploration \
    --num_exploration_steps=20000 \
    --awac_lambda={best lambda part 4} \
    --iql_expectile=0.9