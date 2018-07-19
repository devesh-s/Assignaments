#!/bin/bash

echo "Enabling epel repository"

sudo yum install epel-release

sudo yum install ansible

ansible --version

echo "Do you want to test Ansible? [yes/no]"

read a

if [ "$a" eq yes ]
then

	sudo yum install openssh-server -y
        sudo systemctl status sshd

