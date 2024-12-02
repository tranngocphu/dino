conda activate torch
cd /home/phu/projects/dino
python visualize_attention.py \
    --arch vit_small \
    --patch_size 16 \
    --pretrained_weights /home/phu/projects/dino/nematics/train_vit_small_300/checkpoint.pth \
    --image_path /media/phu/Storage_14TB/data/unconfined_steph/cropped_retardance/0000$1.jpg \
    --output_dir /home/phu/projects/dino/nematics/train_vit_small_300/viz/frame_$1 \
    --image_size 512 \
    --threshold $2
    