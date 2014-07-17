#
# Cookbook Name:: dsc_demo
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#
dsc_resource 'install DSC Pull Server' do
    resource_name :windowsfeature
    property :name, "DSC-Service"
    property :ensure, 'Present'
end
