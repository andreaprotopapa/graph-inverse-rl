export MUJOCO_GL=egl

# --render_image_size 224 \

python3 src/train.py \
  --algorithm ${12} \
  --domain_name robot \
  --task_name $1 \
  --episode_length 50 \
  --exp_suffix ${11} \
  --eval_mode none \
  --save_video \
  --eval_freq 10k \
  --train_steps 300k \
  --save_freq 50k \
  --frame_stack 1 \
  --log_dir /data/sateesh/reach_graphirl_logs \
  --eval_episodes 50 \
  --image_size 84 \
  --render_image_size 84 \
  --seed $4 \
  --cameras $2 \
  --camera_dropout $3 \
  --action_space $5 \
  --attention $7 \
  --num_head_layers $6 \
  --concat $8 \
  --observation_type ${13} \
  --context1 $9 \
  --context2 ${10} \
  --wandb_project reach_graphirl \
  --save_video \
  --pretrained_path ${14} \
  --reward_wrapper gil_reach  \
  --wandb \
# --apply_wrapper \