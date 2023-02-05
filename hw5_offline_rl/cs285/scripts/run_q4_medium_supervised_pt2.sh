CUDA_VISIBLE_DEVICES=4 python cs285/scripts/run_hw5_awac.py --env_name PointmassMedium-v0 --use_rnd \
    --num_exploration_steps=20000 --awac_lambda=10 \
    --exp_name q4_awac_medium_supervised_lam10
CUDA_VISIBLE_DEVICES=4 python cs285/scripts/run_hw5_awac.py --env_name PointmassMedium-v0 --use_rnd \
    --num_exploration_steps=20000 --awac_lambda=20 \
    --exp_name q4_awac_medium_supervised_lam20
CUDA_VISIBLE_DEVICES=4 python cs285/scripts/run_hw5_awac.py --env_name PointmassMedium-v0 --use_rnd \
    --num_exploration_steps=20000 --awac_lambda=50 \
    --exp_name q4_awac_medium_supervised_lam50
