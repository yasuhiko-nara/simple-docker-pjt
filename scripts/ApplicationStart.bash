#!/bin/bash -e
source ~/.bash_profile

cd /home/ec2-user/simple-docker-pjt

service docker start
docker-compose up