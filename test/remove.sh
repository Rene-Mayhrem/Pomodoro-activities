#!/usr/bin/bash

# SET THE CONTAINER NAME
CONTAINER_NAME="test-container"
IMAGE_NAME="test-image"

#? Stopping the container 
docker container stop $CONTAINER_NAME
docker container rm $CONTAINER_NAME
docker rmi $IMAGE_NAME

echo "DONE"