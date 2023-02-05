CUDA_VISIBLE_DEVICES=5 python cs285/scripts/run_hw5_iql.py --env_name PointmassEasy-v0 \
    --exp_name q5_iql_easy_unsupervised_lam0.1_tau0.7 --use_rnd \
    --unsupervised_exploration \
    --num_exploration_steps=20000 \
    --awac_lambda=0.1 \
    --iql_expectile=0.7
CUDA_VISIBLE_DEVICES=5 python cs285/scripts/run_hw5_iql.py --env_name PointmassEasy-v0 \
    --exp_name q5_iql_easy_unsupervised_lam0.1_tau0.95 --use_rnd \
    --unsupervised_exploration \
    --num_exploration_steps=20000 \
    --awac_lambda=0.1 \
    --iql_expectile=0.95
CUDA_VISIBLE_DEVICES=5 python cs285/scripts/run_hw5_iql.py --env_name PointmassEasy-v0 \
    --exp_name q5_iql_easy_unsupervised_lam0.1_tau0.99 --use_rnd \
    --unsupervised_exploration \
    --num_exploration_steps=20000 \
    --awac_lambda=0.1 \
    --iql_expectile=0.99