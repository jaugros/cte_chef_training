#
# Cookbook Name:: asdf
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

rs_utils_marker :begin


package "tmux"


log "Hi."


log "The input from the dashboard is #{node[:asdf][:custom_input]}"

rs_utils_marker :end
