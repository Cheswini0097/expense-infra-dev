#!/bin/bash
dnf install ansible -y
cd /tmp
git clone https://github.com/Cheswini0097/expense-ansible.git
cd expense-ansible
ansible-palybook -i inventory.ini mysql.yaml
ansible-palybook -i inventory.ini frontend.yaml
ansible-palybook -i inventory.ini backend.yaml