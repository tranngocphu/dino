conda activate torch
cd /home/phu/projects/dino
python -m torch.distributed.launch --nproc_per_node=1 main_dino.py \
    --arch vit_small \
    --patch_size 16 \
    --data_path /media/phu/Storage_14TB/data/unconfined_steph/dino \
    --output_dir /home/phu/projects/dino/nematics/train_vit_small_300 \
    --epochs 300 \
    --batch_size_per_gpu 64