#
# Cookbook Name:: jenkins-java
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'java'
include_recipe "jenkins::master"
include_recipe 'maven::default'
include_recipe 'git'