#!/usr/bin/bash

# Set a dockerfile location
DOCKERFILE_LOCATION=${pwd}
IMAGE_NAME="test-image"
CONTAINER_NAME="test-container"

#? Build the Docker image
docker build -t $IMAGE_NAME .

#? Run the docker container
docker container run -d -p 3000:80 --name $CONTAINER_NAME $IMAGE_NAME 

echo "DONE"