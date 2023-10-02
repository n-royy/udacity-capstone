#/bin/bash

TAG=$1

if [ ! $TAG ]
then
    TAG="latest"
fi

docker build -f docker/Dockerfile . -t namnn10/udacity-capstone:$TAG
