export PYTHONPATH="./":$PYTHONPATH
CUDA_VISIBLE_DEVICES=1
python egllie/main.py \
  --yaml_file="options/release/dsec_out.yaml" \
  --log_dir="./log/release/night_val_sdsd_dsec_out/" \
  --alsologtostderr=True \
  --VISUALIZE=True
