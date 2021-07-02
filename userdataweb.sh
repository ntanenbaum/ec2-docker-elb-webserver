#!/bin/bash
yum update -y
yum install docker -y
systemctl start docker.service
systemctl enable docker.service
docker pull yeasy/simple-web:latest
docker run --rm -it -d -p 8080:80 yeasy/simple-web:latest

