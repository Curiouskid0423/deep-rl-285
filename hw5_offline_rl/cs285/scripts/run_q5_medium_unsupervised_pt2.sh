CUDA_VISIBLE_DEVICES=8 python cs285/scripts/run_hw5_iql.py --env_name PointmassMedium-v0 \
    --exp_name q5_iql_medium_supervised_lam0.1_tau0.5 --use_rnd \
    --num_exploration_steps=20000 \
    --awac_lambda=0.1 \
    --iql_expectile=0.5
CUDA_VISIBLE_DEVICES=8 python cs285/scripts/run_hw5_iql.py --env_name PointmassMedium-v0 \
    --exp_name q5_iql_medium_supervised_lam0.1_tau0.95 --use_rnd \
    --num_exploration_steps=20000 \
    --awac_lambda=0.1 \
    --iql_expectile=0.95
CUDA_VISIBLE_DEVICES=8 python cs285/scripts/run_hw5_iql.py --env_name PointmassMedium-v0 \
    --exp_name q5_iql_medium_supervised_lam0.1_tau0.99 --use_rnd \
    --num_exploration_steps=20000 \
    --awac_lambda=0.1 \
    --iql_expectile=0.99