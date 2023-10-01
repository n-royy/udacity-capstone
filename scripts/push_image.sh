#/bin/bash

TAG=$1

if [ ! $TAG ]
then
    TAG="latest"
fi

echo $DOCKER_PASSWORD | docker login -u "namnn10" --password-stdin "dckr_pat_vBM5mNHA4SE5rS5R8E9GJnlLvhs"
docker push n-royy/udacity-capstone:$TAG
