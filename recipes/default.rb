#
# Cookbook Name:: df_chefdk
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

execute "sudo rpm -Uvh /vagrant/binaries/chefdk-0.1.0-1.el6.x86_64.rpm" do 
	action :run
end
