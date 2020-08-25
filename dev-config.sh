#!/bin/bash 

#update exisitng packages
dnf update

#Install PIP
dnf install -y python3-PIP

#Install AWS CLI
pip3 install awscli --upgrade --user

#Configure AWS