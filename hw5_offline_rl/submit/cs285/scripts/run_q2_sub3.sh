CUDA_VISIBLE_DEVICES=6 python cs285/scripts/run_hw5_expl.py --env_name PointmassMedium-v0 --use_rnd \
    --unsupervised_exploration --offline_exploitation --cql_alpha=0.02 \
    --exp_name q2_alpha_002
CUDA_VISIBLE_DEVICES=6 python cs285/scripts/run_hw5_expl.py --env_name PointmassMedium-v0 --use_rnd \
    --unsupervised_exploration --offline_exploitation --cql_alpha=0.5 \
    --exp_name q2_alpha_05