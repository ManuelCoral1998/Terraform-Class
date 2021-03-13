#!/bin/bash

sudo yum update -y
sudo amazon-linux-extras install docker
sudo service docker start
sudo usermod -aG docker ec2-user

sudo docker pull <YOUR DOCKER HUB/IMAGE>
sudo docker run --name front -p 8080:8080 -e BACKEND_HOST=${back_host} -d IMAGE