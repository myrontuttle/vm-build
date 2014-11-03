vm-build
========
Packer file and scripts to create base box (Ubuntu-14.04.1) to be used with Vagrant.

# Usage
1. git clone https://github.com/myrontuttle/vm-build.git
2. cd vm-build
3. packer build ubuntu-14.04.1-amd64.json
4. vagrant box add myrontuttle/trusty build/ubuntu-14.04.1-amd64.box
5. vagrant up
