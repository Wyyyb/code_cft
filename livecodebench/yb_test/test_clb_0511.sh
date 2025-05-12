export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7

cd /data/yubo/code_cft/livecodebench

python -m lcb_runner.evaluation.compute_scores \
    --eval_all_file output/Qwen3-4B/Scenario.codegeneration_1_0.6_eval_all.json \
    --start_date 2024-12-01 \
    --end_data 2025-02-01




