#
# Cookbook:: build_cookbook
# Recipe:: publish
#
# Copyright:: 2017, The Authors, All Rights Reserved.
execute 'run_berks_package' do
  command 'berks package'
  cwd '/var/opt/delivery/workspace/csschefautomate3.southcentralus.cloudapp.azure.com/delivery_ent/pilot-org/artifact_packager/master/build/publish/repo'
  action :run
end
