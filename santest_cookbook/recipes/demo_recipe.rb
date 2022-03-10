#
# Cookbook:: santest_cookbook
# Recipe:: demo_recipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.

%w(httpd mariadb-server unzip git vim mysql).each do |p|
 package p do
   action :install
 end
end

#%w(rahul manish santosh mohan laxman).each do |p|
 # user p do
  #  action :create
  #end
#end
