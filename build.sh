#!bin/bash
echo -e " Creating a local registry"
docker run -d -p 5000:5000 --restart=always --name registry registry:2
echo -e " Creating kubia image"
docker build -t localhost:5000/kubia .
docker push localhost:5000/kubia
