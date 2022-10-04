python train.py --config_file /vinbrain/nguyenphan/LoGoViT/configs/MSMT17/vit_transreid.yml \
MODEL.DEVICE_ID "('0')" \
MODEL.STRIDE_SIZE "[8, 8]" \
# MODEL.PRETRAIN_PATH /path/to/pretrained_model \
# DATASETS.ROOT_DIR /path/to/data_dir \
SOLVER.MAX_EPOCHS 150 \
# OUTPUT_DIR /path/to/output_dir