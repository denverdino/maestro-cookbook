#
# Cookbook Name:: maestro
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'iptables::default'
iptables_rule "port_maestro"

