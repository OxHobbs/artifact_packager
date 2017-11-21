#
# Cookbook:: build_cookbook
# Recipe:: publish
#
# Copyright:: 2017, The Authors, All Rights Reserved.
execute 'run_berks_package' do
  command 'berks package'
  action :run
end
