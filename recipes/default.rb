#
# Cookbook Name:: dsc_demo
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#
include_recipe "powershell::powershell5"

dsc_resource "DSC-Service" do
    resource_name 'windowsfeature'
    property :name, 'DSC-Service'
    property :ensure, 'present'
end
