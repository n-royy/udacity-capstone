#/bin/bash

TAG=$1

if [ ! $TAG ]
then
    TAG="latest"
fi
pwd
docker build -f docker/Dockerfile . -t n-royy/udacity-capstone:$TAG
