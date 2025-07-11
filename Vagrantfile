Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/jammy64"
  config.vm.hostname = "DevOpsDjangoVM"

  # Use a safe port mapping
  config.vm.network "forwarded_port", guest: 8080, host: 8090

  # Sync your current folder to VM
  config.vm.synced_folder ".", "/home/vagrant/django_app"

  # Extend timeout in case of slow boot
  config.vm.boot_timeout = 600
end
