#!/bin/bash
#Author : Veroline
#Date : 10/20/2022
## ---------script to configure an  apache server--------------

echo "Install the Apache package for Centos/Redhat  systems:"
sudo yum install httpd -y
sudo systemctl status httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo ifconfig (get the ip address and type it on the browser. you will see a default apache page.)
sudo firewall-cmd --permanent --add-port=80/tcp
sudo firewall-cmd --reload

sleep 3

echo "The apache server is configured"
