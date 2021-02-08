#!/bin/bash

docker build -t "flask_nginx" .
docker run -d -p 5000:80 --name="flask_nginx" -v C:/Users/xor/PycharmProjects/flask_nginx1:/app "flask_nginx"

# https://www.8host.com/blog/sborka-i-razvertyvanie-prilozheniya-flask-s-pomoshhyu-docker-v-ubuntu-18-04/