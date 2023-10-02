#/bin/bash

TAG=$1

if [ ! $TAG ]
then
    docker build -f docker/Dockerfile . -t namnn10/udacity-capstone:lastest
else
    docker build -f docker/Dockerfile . -t namnn10/udacity-capstone:$TAG
fi
