#!/bin/bash


# Pull the Docker image from Docker Hub
docker pull sivakamivinoth/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 sivakamivinoth/simple-python-flask-app
