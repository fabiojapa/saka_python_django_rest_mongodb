#!/bin/bash

docker build --no-cache -f etc/docker/Dockerfile -t fabiojapa/saka_python_django_rest_mongodb .
docker push fabiojapa/saka_python_django_rest_mongodb