export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7

cd /data/yubo/code_cft/livecodebench

python -m lcb_runner.runner.main \
    --model Qwen/Qwen3-4B \
    --temperature 0.6 \
    --top_p 0.95 \
    --max_tokens 32000 \
    --local_model_path /data/yubo/models/Qwen3-4B \
    --scenario codegeneration \
    --evaluate \
    --release_version release_v5 \
    --n 1 \
    --codegen_n 1 \
    --start_date 2024-12-01 \
    --end_data 2025-02-01




