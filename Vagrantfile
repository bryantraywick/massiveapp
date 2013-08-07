# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = 'lucid64'
  config.ssh.forward_agent = true
  config.vm.provision :shell, :path => 'vendor/plugins/moonshine_vagrant/templates/provision.sh'
  config.vm.provider :virtualbox do |vb|
    vb.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
    vb.customize ["modifyvm", :id, "--natdnsproxy1", "on"]
  end

  config.vm.define 'traywick' do |guest|
    guest.vm.hostname = 'traywick.massiveapp.rm'
    guest.vm.network :private_network, ip: '10.0.10.3'
    guest.vm.network :private_network, ip: '192.168.50.3'
  end

end
