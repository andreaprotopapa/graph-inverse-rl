#  scripts/reach_helper.sh --task_name --cameras --camera_dropout --seed --action_space --num_head_layers --attention --concat --context1 --context2 --exp_suffix --algorithm --observation_type pretrained_path
sh scripts_export/reach_helper.sh reach 2 0 $2 xy 3 1 0 1 1 reach_graphirl sacv2 statefull+image $1