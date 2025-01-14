CUDA_VISIBLE_DEVICES=9 python cs285/scripts/run_hw5_awac.py --env_name PointmassEasy-v0 \
    --exp_name q4_awac_easy_unsupervised_lam10 --use_rnd --num_exploration_steps=20000 \
    --unsupervised_exploration --awac_lambda=10
CUDA_VISIBLE_DEVICES=9 python cs285/scripts/run_hw5_awac.py --env_name PointmassEasy-v0 \
    --exp_name q4_awac_easy_unsupervised_lam20 --use_rnd --num_exploration_steps=20000 \
    --unsupervised_exploration --awac_lambda=20
CUDA_VISIBLE_DEVICES=9 python cs285/scripts/run_hw5_awac.py --env_name PointmassEasy-v0 \
    --exp_name q4_awac_easy_unsupervised_lam50 --use_rnd --num_exploration_steps=20000 \
    --unsupervised_exploration --awac_lambda=50