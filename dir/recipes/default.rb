#
# Cookbook Name:: dir
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
directory "/temp/a/b" do
 owner "root"
 group "root"
 mode "0755"
 recursive true
end
