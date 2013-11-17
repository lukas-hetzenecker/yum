# Encoding: utf-8
#
# Author:: Sean OMeara (<someara@opscode.com>)
# Recipe:: yum::base
#
# Copyright 2013, Opscode
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

yum_repository 'CentOS-Base' do
  action :delete
end

yum_repository 'CentOS-Debuginfo' do
  action :delete
end

yum_repository 'CentOS-Media' do
  action :delete
end

yum_repository 'CentOS-Vault' do
  action :delete
end

yum_repository 'base' do
  description node['yum']['base']['description']
  baseurl node['yum']['base']['baseurl']
  mirrorlist node['yum']['base']['mirrorlist']
  gpgcheck node['yum']['base']['gpgcheck']
  gpgkey node['yum']['base']['gpgkey']
  enabled node['yum']['base']['enabled']
  action :create
end

yum_repository 'updates' do
  description node['yum']['updates']['description']
  baseurl node['yum']['updates']['basesurl']
  mirrorlist node['yum']['updates']['mirrorlist']
  gpgcheck node['yum']['updates']['gpgcheck']
  gpgkey node['yum']['updates']['gpgkey']
  enabled node['yum']['updates']['enabled']
  action :create
end

yum_repository 'extras' do
  description node['yum']['extras']['description']
  baseurl node['yum']['extras']['basesurl']
  mirrorlist node['yum']['extras']['mirrorlist']
  gpgcheck node['yum']['extras']['gpgcheck']
  gpgkey node['yum']['extras']['gpgkey']
  enabled node['yum']['extras']['enabled']
  action :create
end

yum_repository 'centosplus' do
  description node['yum']['centosplus']['description']
  baseurl node['yum']['centosplus']['basesurl']
  mirrorlist node['yum']['centosplus']['mirrorlist']
  gpgcheck node['yum']['centosplus']['gpgcheck']
  gpgkey node['yum']['centosplus']['gpgkey']
  enabled node['yum']['contrib']['enabled']
  action :create
end

yum_repository 'contrib' do
  description node['yum']['contrib']['description']
  baseurl node['yum']['contrib']['basesurl']
  mirrorlist node['yum']['contrib']['mirrorlist']
  gpgcheck node['yum']['contrib']['gpgcheck']
  gpgkey node['yum']['contrib']['gpgkey']
  enabled node['yum']['contrib']['enabled']
  action :create
end
