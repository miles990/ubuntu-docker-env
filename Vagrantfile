# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.define "ubuntu_with_docker" do |v|
    v.vm.box = "ubuntu/xenial64"
    v.vm.synced_folder ".", "/home/vagrant"
    v.vm.network "forwarded_port", guest: 80, host: 80
    v.vm.network "forwarded_port", guest: 8080, host: 8080
  end

end
