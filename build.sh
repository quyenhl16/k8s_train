#!bin/bash
echo -e " Creating kubia image"
docker build -t quyenhl1/rep01:kubia_v1 .
docker push quyenhl1/rep01:kubia_v1
