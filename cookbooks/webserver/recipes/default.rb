#
# Cookbook:: webserver
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'webserver::httpd'
include_recipe 'webserver::service'
include_recipe 'webserver::cookbookfile'
