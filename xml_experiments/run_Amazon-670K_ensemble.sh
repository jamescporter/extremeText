#!/usr/bin/env bash

DATASET_NAME="Amazon-670K"
FILES_PREFIX="amazon"
PARAMS="-lr 0.2 -epoch 25 -arity 2 -dim 500 -l2 0.003 -wordsWeights -treeType kmeans -ensemble 3"

bash run_xml.sh $DATASET_NAME $FILES_PREFIX "$PARAMS"