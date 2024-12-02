conda activate torch
cd /home/phu/projects/dino
python video_generation.py \
    --arch vit_small \
    --pretrained_weights /home/phu/projects/dino/nematics/train_vit_small_/checkpoint.pth \
    --patch_size 16 \
    --input_path /media/phu/Storage_14TB/data/unconfined_steph/dino_video/frames \
    --output_path /home/phu/projects/dino/nematics/train_vit_small_/video0 \
    --threshold 0.2 \
    --resize 512 512 \
    --fps 2