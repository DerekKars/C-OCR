#!/bin/bash
export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN:zh:en_US:en
export PATH=/usr/local/miniconda3/bin/:$PATH

DAVAROCR_PATH=/path/to/Davar-Lab-OCR/
cd $DAVAROCR_PATH

python ./davarocr/davar_rcg/tools/rcg_test.py ./demo/text_recognition/__base__/test_scripts/test_att.py
