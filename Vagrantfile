# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  # Every Vagrant virtual environment requires a box to build off of.
  config.vm.box = "myrontuttle/trusty"

  config.vm.network :private_network, ip: "192.168.50.5"
  config.vm.network :forwarded_port, guest: 5000, host: 5000
  config.vm.network :forwarded_port, guest: 22, host: 2258

 ## Using NFS as it has much better performance
 ## On linux install nfs-kernel-server, MacOS works by default
 ## Will ask for root password to set some things up
 config.vm.synced_folder ".", "/vagrant", :nfs => true
end
