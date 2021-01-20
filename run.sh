#!/bin/bash
app="docker.test"
docker build -t ${app} .
docker run -d -p 80:80 \
--name=${app} \
-v $PWD:/app ${app}

# https://www.8host.com/blog/sborka-i-razvertyvanie-prilozheniya-flask-s-pomoshhyu-docker-v-ubuntu-18-04/