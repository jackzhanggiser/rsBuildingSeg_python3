#!/usr/bin/env bash


train_script=${HOME}/codes/PycharmProjects/rsBuildingSeg_python3/tensorflow-deeplab-resnet/train.py

dataDir=
data_list=${HOME}/Data/aws_SpaceNet/deeplab_exper/spacenet_rgb_aoi_2/list/train_aug.txt
num_classes=2



#run script with python3 and tensorflow
python ${train_script} --data-dir ${dataDir} --data-list ${data_list} --num-classes ${num_classes} --ignore-label 255 --not-restore-last