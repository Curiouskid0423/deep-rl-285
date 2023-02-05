CUDA_VISIBLE_DEVICES=7 python cs285/scripts/run_hw5_awac.py --env_name PointmassEasy-v0 --use_rnd \
    --num_exploration_steps=20000 --awac_lambda=0.1 \
    --exp_name q4_awac_easy_supervised_lam0.1
CUDA_VISIBLE_DEVICES=7 python cs285/scripts/run_hw5_awac.py --env_name PointmassEasy-v0 --use_rnd \
    --num_exploration_steps=20000 --awac_lambda=1 \
    --exp_name q4_awac_easy_supervised_lam1
CUDA_VISIBLE_DEVICES=7 python cs285/scripts/run_hw5_awac.py --env_name PointmassEasy-v0 --use_rnd \
    --num_exploration_steps=20000 --awac_lambda=2 \
    --exp_name q4_awac_easy_supervised_lam2