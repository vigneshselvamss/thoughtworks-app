#!/bin/bash
sudo su
apt-add-repository ppa:ansible/ansible -y
apt-get update -y
apt-get install ansible -y
apt-get install git -y
git clone https://github.com/vigneshselvamss/thoughtworks-app
cd  thoughtworks-app
ansible-playbook mediawiki-playbook.yml
