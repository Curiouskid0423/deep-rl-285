CUDA_VISIBLE_DEVICES=7 python cs285/scripts/run_hw5_expl.py --env_name PointmassMedium-v0 --use_rnd \
    --num_exploration_steps=20000 --cql_alpha=0.0 --exp_name q3_medium_dqn
CUDA_VISIBLE_DEVICES=7 python cs285/scripts/run_hw5_expl.py --env_name PointmassMedium-v0 --use_rnd \
    --num_exploration_steps=20000 --cql_alpha=1.0 --exp_name q3_medium_cql