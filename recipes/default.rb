#
# Cookbook Name:: pygments
# Recipe:: default
#
# Copyright 2011, NREL
#
# All rights reserved - Do Not Redistribute
#

include_recipe "python::pip"

python_pip "pygments" do
  action :install
  version node[:pygments][:version]
end
