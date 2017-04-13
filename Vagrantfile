# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|

  config.vm.define "k8s_master" do |k8s_master|
    k8s_master.vm.box = "centos/7"
    k8s_master.vm.hostname = "k8s-master"
    k8s_master.vm.network "private_network", ip: "192.168.88.88"
  end

  config.vm.define "worker01" do |worker|
    worker.vm.box = "centos/7"
    worker.vm.hostname = "worker01"
    worker.vm.network "private_network", ip: "192.168.88.89"
  end

  config.vm.define "worker02" do |worker|
    worker.vm.box = "centos/7"
    worker.vm.hostname = "worker02"
    worker.vm.network "private_network", ip: "192.168.88.90"
  end
end
