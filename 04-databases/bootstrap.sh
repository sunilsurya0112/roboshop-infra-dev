#!/bin/bash
# component=$1
# environment=$2 #dont use env here, it is reserved in linux
# #dnf install -y python3-dnf
# yum install python3.11-devel python3.11-pip -y
# pip3.11 install ansible botocore boto3
# ansible-pull -U https://github.com/sunilsurya0112/roboshop-ansible-roles-tf.git -e component=$component -e env=$environment main-tf.yaml


component=$1
environment=$2

# Use default system python (comes with dnf bindings)
dnf install -y python3 python3-pip git

pip3 install ansible botocore boto3

ansible-pull -U https://github.com/sunilsurya0112/roboshop-ansible-roles-tf.git -e component=$component -e env=$environment main-tf.yaml