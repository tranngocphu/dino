conda activate torch
cd /home/phu/projects/dino
python visualize_attention.py \
    --arch vit_base \
    --patch_size 16 \
    --pretrained_weights /home/phu/projects/dino/nematics/train_vit_base/checkpoint.pth \
    --image_path /media/phu/Storage_14TB/data/unconfined_steph/cropped_retardance/000009.jpg \
    --output_dir /home/phu/projects/dino/nematics/train_vit_base/viz/frame_09 \
    --image_size 512 \
    --threshold 0.2
    