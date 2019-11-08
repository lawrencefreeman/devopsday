#!/bin/sh

docker login -u $DOCKER_USERNAME -p $DOCKER_PWD
TAG="latest"

docker build -t lorrenzofreemano/scrapeme:$TAG .
docker push lorrenzofreemano/scrapeme:$TAG
