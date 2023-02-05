CUDA_VISIBLE_DEVICES=6 python cs285/scripts/run_hw5_awac.py --env_name PointmassEasy-v0 --use_rnd \
    --num_exploration_steps=20000 --awac_lambda=10 \
    --exp_name q4_awac_easy_supervised_lam10
CUDA_VISIBLE_DEVICES=6 python cs285/scripts/run_hw5_awac.py --env_name PointmassEasy-v0 --use_rnd \
    --num_exploration_steps=20000 --awac_lambda=20 \
    --exp_name q4_awac_easy_supervised_lam20
CUDA_VISIBLE_DEVICES=6 python cs285/scripts/run_hw5_awac.py --env_name PointmassEasy-v0 --use_rnd \
    --num_exploration_steps=20000 --awac_lambda=50 \
    --exp_name q4_awac_easy_supervised_lam50
