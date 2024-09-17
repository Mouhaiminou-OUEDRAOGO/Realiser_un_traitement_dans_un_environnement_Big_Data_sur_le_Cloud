#!/bin/bash -xe
sudo pip install -U \
  awscli            \
  boto3             \
  wheel             \
  s3fs              \
  fsspec            \
  pyarrow


sudo pip install -U pandas
sudo pip install -U pillow
sudo pip install --upgrade pandas --force
sudo pip install tensorflow
sudo pip install -U scikit-learn
sudo pip install -U matplotlib

