#!/bin/bash

docker build -t "flask_nginx" .
docker run -d -p 5000:80 --name="flask_nginx" -v C:/Users/xor/PycharmProjects/flask_nginx1:/app "flask_nginx"

