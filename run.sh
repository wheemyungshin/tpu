MODEL_DIR="testmodels"
mkdir $MODEL_DIR
python models/official/detection/main.py --user_tpu=False --num_cores=1 --mode=train --model_dir=$MODEL_DIR --eval_after_training=False --config_file=retinanet_nasfpn.yaml
