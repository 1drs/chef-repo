#
# Cookbook:: docker
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

## install and start docker

docker_service 'default' do
  action [:create, :start]
end

docker_image 'busybox' do
  action :pull
end

# execute "update" do
#   command "apt-get update"
#   action :run
# end
#
# apt_package %w(docker-ce docker-ce-cli containerd.io docker-compose-plugin) do
#   action :install
# end
#
# service "docker" do
#   action [:enable, :start]
# end
