#
# Cookbook:: santest_cookbook
# Recipe:: test_recipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.


file '/myfile1' do
  content 'Welcome to chef'
  action :create
end

excute 'create directory saidir, saifile' do
  command <<-EOH
  mkdir /home/ec2-user/saidir
  touch /home/ec2-user/saifile
  EOH
end
