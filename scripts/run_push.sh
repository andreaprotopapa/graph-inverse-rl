#  scripts/push_helper.sh --task_name --cameras --camera_dropout --seed --action_space --num_head_layers --attention --concat --context1 --context2 --exp_suffix --algorithm --observation_type pretrained_path
sh scripts/push_helper.sh push 2 0 $2 xy 3 1 0 1 1 push_graphirl sacv2 statefull+image $1
