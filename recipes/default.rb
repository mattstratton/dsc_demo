#
# Cookbook Name:: dsc_demo
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
# Install DSC-Server feature because otherwise nothing will work

windows_feature 'DSC-Server' do
    action :install
    all true
end
