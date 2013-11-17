# Encoding: utf-8
#
# Cookbook:: yum
# Recipe:: test
#
# Author:: Joshua Timberman <joshua@opscode.com>
# Author:: Sean OMeara <someara@opscode.com>
# Copyright:: Copyright (c) 2013, Opscode, Inc <legal@opscode.com>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

include_recipe 'yum::base'
include_recipe 'yum::epel'

# include_recipe 'yum::elrepo'
# include_recipe 'yum::ius'
# include_recipe 'yum::repoforge'
# include_recipe 'yum::yum'
# include_recipe 'yum::remi'

# yum_repository 'cook-3025' do
#   description 'cook-3025'
#   url 'http://example.invalid'
#   enabled 0
#   make_cache false
#   proxy 'http://proxy.invalid:1234/path'
# end
