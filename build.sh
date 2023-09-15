#!bin/bash
echo -e " Creating kubia image"
docker build -t luksa/kubia .
docker push luksa/kubia
