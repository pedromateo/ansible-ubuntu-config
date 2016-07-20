#!/bin/sh

sudo apt-get update
sudo apt-get install ansible

sudo ansible-playbook -i "localhost," -c local ansible_ubuntu.yml
#ansible-playbook -i "localhost," -c local ansible_ubuntu.yml -K
