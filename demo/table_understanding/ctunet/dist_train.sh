#!/bin/bash
export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN:zh:en_US:en
export PATH=/usr/local/miniconda3/bin/:$PATH
DAVAROCR_PATH=/path/to/DAVAROCR
python -m torch.distributed.launch --nproc_per_node 8 $DAVAROCR_PATH/tools/train.py ./configs/ctunet_chn.py --launcher pytorch