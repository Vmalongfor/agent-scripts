#!/bin/bash
## Author: Veroline
## Date: 10/19/2022
#### ----- script to install docker on centos7----.

 echo "starting docker installation and this will take few min..."
sleep 5
sudo yum install -y yum-utils -y
 yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io docker-compose-plugin -y
sudo yum list docker-ce --showduplicates | sort -r
 sudo yum install docker-ce-<VERSION_STRING> docker-ce-cli-<VERSION_STRING> containerd.io docker-compose-plugin -y
  systemctl start docker
   docker run hello-world
sleep 5
   echo "docker is installed successfully on your centos7..."
