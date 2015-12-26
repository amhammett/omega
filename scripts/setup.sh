#!/bin/bash

# install git
apt-get -y install git

# install ansible
#sudo apt-get install software-properties-common
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get -y install ansible
