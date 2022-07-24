#
# Cookbook:: update
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

execute "update-upgrade" do
  command "apt-get update && apt-get upgrade -y"
  action :run
end
