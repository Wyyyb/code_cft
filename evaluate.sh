
# pip install -U vllm
# huggingface-cli download agentica-org/DeepCoder-14B-Preview --local-dir ./DeepCoder-14B-Preview


export CUDA_VISIBLE_DEVICES=2
python -m lcb_runner.runner.main \
--model Qwen/Qwen3-32B \
--local_model_path /pub0/data/cecilia/llm_code/model/Qwen3-32B \
--scenario codegeneration \
--release_version release_v5


export CUDA_VISIBLE_DEVICES=2
python -m lcb_runner.runner.main \
--model agentica-org/DeepCoder-14B-Preview \
--local_model_path /pub0/data/cecilia/llm_code/model/DeepCoder-14B-Preview \
--scenario codegeneration \
--release_version release_v5


export CUDA_VISIBLE_DEVICES=2
python -m lcb_runner.runner.main \
--model Qwen/Qwen3-4B \
--local_model_path /pub0/data/cecilia/llm_code/model/Qwen3-4B \
--scenario codegeneration \
--release_version release_v5


export CUDA_VISIBLE_DEVICES=2
python -m lcb_runner.runner.main \
    --model Qwen/Qwen3-4B-Base \
    --local_model_path /pub0/data/cecilia/llm_code/model/Qwen3-4B-Base \
    --scenario codegeneration \
    --release_version release_v5


