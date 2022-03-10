#
# Cookbook:: apache_cookbook
# Recipe:: config_recipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.


file '/myconfigfile' do
content "This is to get Attributes
HOSTNAME: #{node['hostname']}
IPADDRESS: #{node['ipaddress']}
CPU: #{node['cpu']['0']['mgh']}
MEMORY: #{node['momory']['total']}"
owner 'root'
group 'root'
action :create
end
