#/bin/sh

vagrant destroy --force && vagrant up && vagrant ssh worker01 -c 'sudo systemctl restart network' && vagrant ssh worker02 -c 'sudo systemctl restart network'
