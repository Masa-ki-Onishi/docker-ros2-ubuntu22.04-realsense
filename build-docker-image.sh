#!/bin/bash

chmod 777 run-docker-containter.sh

DOCKER_IMAGE_NAME=demulab/ros2:latest

./stop-docker-container.sh
docker build ./docker -t $DOCKER_IMAGE_NAME #--no-cache=true
