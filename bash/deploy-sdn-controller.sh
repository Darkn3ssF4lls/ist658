#!/bin/bash
#This script deploys the packages required to run a RYU SDN controller
sudo apt install python3-pip gcc python-dev libffi-dev libssl-dev libxml2-dev libxslt1-dev zlib1g-dev

#Required packages and optional packages as slected by  https://ryu.readthedocs.io/en/latest/getting_started.html
sudo pip3 install ryu
sudo pip3 install ncclient
sudo pip3 install paramiko
sudo pip3 install SQLAlchemy
