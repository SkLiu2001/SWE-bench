export HF_ENDPOINT=https://hf-mirror.com
python -m swebench.harness.run_evaluation \
    --dataset_name princeton-nlp/SWE-bench_Verified \
    --predictions_path /home/qinnan/liusk/swebench/swe-rl/results/claude35_sonnet/50/loc_gold/all_preds.jsonl \
    --max_workers 1 \
    --run_id claude35_sonnet_50_loc_gold \
    --namespace  docker.1ms.run/swebench 