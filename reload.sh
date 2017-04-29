#!/bin/sh

vagrant destroy --force && vagrant up --parallel && vagrant ssh k8s_master -c 'sudo systemctl restart network' && vagrant ssh worker01 -c 'sudo systemctl restart network' && vagrant ssh worker02 -c 'sudo systemctl restart network'

ssh-keygen -R 192.168.88.88
ssh-keygen -R 192.168.88.89
ssh-keygen -R 192.168.88.90

ssh-keyscan 192.168.88.88 >> ~/.ssh/known_hosts
ssh-keyscan 192.168.88.89 >> ~/.ssh/known_hosts
ssh-keyscan 192.168.88.90 >> ~/.ssh/known_hosts
