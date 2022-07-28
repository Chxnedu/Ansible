#! /bin/bash
# script to setup ansible main

sudo apt update

echo "ip of first slave host?"
read slave1ip
sleep 2

echo "ip of 2nd slave host?"
read slave2ip
sleep 2

sudo apt install ansible

ssh-keygen

cat .ssh/id_rsa.pub

sleep 200

git clone git@github.com:Chxnedu/Ansible.git

ssh $slave1ip

ssh $slave2ip

