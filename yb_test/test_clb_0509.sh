export CUDA_VISIBLE_DEVICES=4

cd /data/yubo/cft/

python -m lcb_runner.runner.main \
    --model Qwen/Qwen3-4B \
    --temperature 0.6 \
    --top_p 0.95 \
    --max_tokens 32000 \
    --local_model_path /data/yubo/models/Qwen3-4B \
    --scenario codegeneration \
    --evaluate \
    --release_version release_v5



