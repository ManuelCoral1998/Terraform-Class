#!/bin/bash

sudo yum update -y
sudo amazon-linux-extras install docker
sudo service docker start
sudo usermod -aG docker ec2-user

sudo docker pull manuel11coral23/frontend
sudo docker run --name front -p 8080:8080 -e BACKEND_HOST=${back_host} -d manuel11coral23/frontend