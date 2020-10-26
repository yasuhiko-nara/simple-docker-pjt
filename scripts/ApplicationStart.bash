#!/bin/bash -e


cd /home/ec2-user/simple-docker-pjt
sudo systemctl start docker
docker-compose up -d