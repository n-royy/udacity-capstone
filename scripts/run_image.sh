#/bin/bash

TAG=$1

if [ ! $TAG ]
then
    TAG="latest"
fi

docker run -p "8000:80" n-royy/udacity-capstone:$TAG
