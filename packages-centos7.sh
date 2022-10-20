#!/bin/bash
## author: Veroline
#### Date: 10/19/2022
#### This is a script to install packages on centos7.


sudo yum install wget -y
sudo yum install net-utils -y
sudo yum install sysstat -y
sudo yum install finger -y
sudo yum install gcc -y
sudo yum install make -y
sudo yum install python3 -y
sudo yum install epel-release -y
sudo yum install git -y
sleep 5
echo "Installation of packages on centos7 is completed"
