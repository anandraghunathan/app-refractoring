#!/bin/bash
sudo cp /vagrant/mongodb-org.repo  /etc/yum.repos.d/
sudo yum install mongodb-org -y
sudo systemctl start mongod

