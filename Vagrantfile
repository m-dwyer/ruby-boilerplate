# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu1604"

  config.vm.provision "shell", path: "puppet/scripts/install-modules.sh"

  config.vm.provision "puppet" do |p|
	  p.manifests_path = "puppet/manifests"
	  p.manifest_file = "development.pp"
  end
end
