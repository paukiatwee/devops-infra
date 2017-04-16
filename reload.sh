#!/bin/sh

vagrant destroy --force && vagrant up --parallel && vagrant ssh k8s_master -c 'sudo systemctl restart network' && vagrant ssh worker01 -c 'sudo systemctl restart network' && vagrant ssh worker02 -c 'sudo systemctl restart network'

rm -rf ~/.ssh/known_hosts

yes yes | ssh root@192.168.88.88
yes yes | ssh root@192.168.88.89
yes yes | ssh root@192.168.88.90
