# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.

m_names = %w[nfs-host nfs-client]

Vagrant.configure('2') do |config|
  config.vm.provider :virtualbox do |v|
    v.memory = 1024
    v.cpus = 2
    v.linked_clone = true
  end

  config.vm.box = 'debian/bookworm64'

  m_names.each do |hostname|
    config.vm.define hostname
  end

  #
  # Provision boxes using Ansible from the Vagrant host
  #
  config.vm.provision 'ansible' do |ansible|
    ansible.playbook = './playbooks/virtualbox-provision.yml'
  end
end
