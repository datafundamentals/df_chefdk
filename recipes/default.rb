#
# Cookbook Name:: df_chefdk
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

package "chefdk" do 
	source "/vagrant/binaries/chefdk-0.1.0-1.el6.x86_64.rpm"
	action :install
end