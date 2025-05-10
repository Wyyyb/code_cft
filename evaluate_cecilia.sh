# python -m lcb_runner.runner.main \
#     --model ../models/Qwen/Qwen3-4B-Base \
#     --scenario code_generation_lite \
#     --release_version release_v6


# python -m lcb_runner.runner.main \
#     --model /pub0/data/cecilia/llm_code/model/Qwen3-4B  \
#     --scenario codegeneration \
#     --release_version release_v6 \
#     --start_date 2024-09-01 \
#     --end_date 2025-01-31 \
#     --evaluate



# python -m lcb_runner.runner.main \
#     --model Qwen3-4B-Base \
#     --local_model_path /pub0/data/cecilia/llm_code/model/Qwen3-4B \
#     --scenario codegeneration \
#     --release_version release_v5




export CUDA_VISIBLE_DEVICES=2
python -m lcb_runner.runner.main \
    --model Qwen/Qwen3-4B-Base \
    --local_model_path /pub0/data/cecilia/llm_code/model/Qwen3-4B-Base \
    --scenario codegeneration \
    --release_version release_v5



pip install -U vllm

export CUDA_VISIBLE_DEVICES=2
python -m lcb_runner.runner.main \
    --model Qwen3-4B-Base \
    --local_model_path /pub0/data/cecilia/llm_code/model/Qwen3-4B-Base \
    --scenario codegeneration \
    --release_version release_v5 \
    --use_transformers 


python -m lcb_runner.runner.main \
    --model Qwen/Qwen2.5-7B-Instruct \
    --scenario codegeneration \
    --release_version release_v5