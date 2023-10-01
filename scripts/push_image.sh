#/bin/bash

TAG=$1

if [ ! $TAG ]
then
    TAG="latest"
fi

echo $DOCKER_PASSWORD | docker login -u "namnn10" --password-stdin  docker.io
docker push n-royy/udacity-capstone:$TAG
