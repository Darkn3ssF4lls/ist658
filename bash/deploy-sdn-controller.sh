#!/bin/bash
#This script deploys the packages required to run a RYU SDN controller
sudo apt install python-pip python3-pip gcc python-dev libffi-dev libssl-dev libxml2-dev libxslt1-dev zlib1g-dev libevent-dev python-all-dev

#Python3 - Required packages and optional packages as selected by  https://ryu.readthedocs.io/en/latest/getting_started.html
sudo pip3 install ryu
sudo pip3 install ncclient
sudo pip3 install paramiko
sudo pip3 install SQLAlchemy
sudo pip3 install WeBOB
sudo pip3 install tinyrpc
sudo pip3 install routes
sudo pip3 install ovs 
sudo pip3 install oslo.config
sudo pip3 install msgpack
sudo pip3 install eventlet

#Python2 - Required packages and optional packages as selected by  https://ryu.readthedocs.io/en/latest/getting_started.html
sudo pip install ryu
sudo pip install ncclient
sudo pip install paramiko
sudo pip install SQLAlchemy
sudo pip install WeBOB
sudo pip install tinyrpc
sudo pip install routes
sudo pip install ovs 
sudo pip install oslo.config
sudo pip install msgpack
sudo pip install eventlet