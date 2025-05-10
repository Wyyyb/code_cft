export CUDA_VISIBLE_DEVICES=4,5,6,7

cd /data/yubo/cft/


python -m lcb_runner.runner.main \
    --model Qwen/Qwen3-32B \
    --local_model_path /data/yubo/models/Qwen3-4B \
    --scenario codegeneration \
    --evaluate \
    --release_version release_v6


python -m lcb_runner.runner.main \
    --model Qwen/Qwen3-32B \
    --local_model_path /data/yubo/models/Qwen3-4B \
    --scenario codegeneration \
    --evaluate \
    --release_version release_v5




