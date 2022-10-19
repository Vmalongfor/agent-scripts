#!/bin/bash/
## author: Veroline
#### Date: 10/19/2022
#### This is a script to install packages on centos7.


yum install wget -y
yum install net-utils -y
yum install sysstat -y
yum install finger -y
yum install gcc -y
yum install make -y
yum install python3 -y
yum install epel-release -y
yum install git -y
sleep 10
echo "Installation of packages on centos7 is completed"
