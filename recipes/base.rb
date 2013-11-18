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
  cost node['yum']['base']['cost']
  exclude node['yum']['base']['exclude']
  enablegroups node['yum']['base']['enablegroups']
  failovermethod node['yum']['base']['failovermethod']
  http_caching node['yum']['base']['http_caching']
  include_config node['yum']['base']['include_config']
  includepkgs node['yum']['base']['includepkgs']
  keepalive node['yum']['base']['keepalive']
  max_retries node['yum']['base']['max_retries']
  metadata_expire node['yum']['base']['metadata_expire']
  priority node['yum']['base']['priority']
  proxy node['yum']['base']['proxy']
  proxy_username node['yum']['base']['proxy_username']
  proxy_password node['yum']['base']['proxy_password']
  sslcacert node['yum']['base']['sslcacert']
  sslclientcert node['yum']['base']['sslclientcert']
  sslclientkey node['yum']['base']['sslclientkey']
  sslverify node['yum']['base']['sslverify']
  timeout node['yum']['base']['timeout']
  action :create
end

yum_repository 'updates' do
  description node['yum']['updates']['description']
  baseurl node['yum']['updates']['basesurl']
  mirrorlist node['yum']['updates']['mirrorlist']
  gpgcheck node['yum']['updates']['gpgcheck']
  gpgkey node['yum']['updates']['gpgkey']
  enabled node['yum']['updates']['enabled']
  cost node['yum']['updates']['cost']
  exclude node['yum']['updates']['exclude']
  enablegroups node['yum']['updates']['enablegroups']
  failovermethod node['yum']['updates']['failovermethod']
  http_caching node['yum']['updates']['http_caching']
  include_config node['yum']['updates']['include_config']
  includepkgs node['yum']['updates']['includepkgs']
  keepalive node['yum']['updates']['keepalive']
  max_retries node['yum']['updates']['max_retries']
  metadata_expire node['yum']['updates']['metadata_expire']
  priority node['yum']['updates']['priority']
  proxy node['yum']['updates']['proxy']
  proxy_username node['yum']['updates']['proxy_username']
  proxy_password node['yum']['updates']['proxy_password']
  sslcacert node['yum']['updates']['sslcacert']
  sslclientcert node['yum']['updates']['sslclientcert']
  sslclientkey node['yum']['updates']['sslclientkey']
  sslverify node['yum']['updates']['sslverify']
  timeout node['yum']['updates']['timeout']
  action :create
end

yum_repository 'extras' do
  description node['yum']['extras']['description']
  baseurl node['yum']['extras']['basesurl']
  mirrorlist node['yum']['extras']['mirrorlist']
  gpgcheck node['yum']['extras']['gpgcheck']
  gpgkey node['yum']['extras']['gpgkey']
  enabled node['yum']['extras']['enabled']
  cost node['yum']['extras']['cost']
  exclude node['yum']['extras']['exclude']
  enablegroups node['yum']['extras']['enablegroups']
  failovermethod node['yum']['extras']['failovermethod']
  http_caching node['yum']['extras']['http_caching']
  include_config node['yum']['extras']['include_config']
  includepkgs node['yum']['extras']['includepkgs']
  keepalive node['yum']['extras']['keepalive']
  max_retries node['yum']['extras']['max_retries']
  metadata_expire node['yum']['extras']['metadata_expire']
  priority node['yum']['extras']['priority']
  proxy node['yum']['extras']['proxy']
  proxy_username node['yum']['extras']['proxy_username']
  proxy_password node['yum']['extras']['proxy_password']
  sslcacert node['yum']['extras']['sslcacert']
  sslclientcert node['yum']['extras']['sslclientcert']
  sslclientkey node['yum']['extras']['sslclientkey']
  sslverify node['yum']['extras']['sslverify']
  timeout node['yum']['extras']['timeout']
  action :create
end

yum_repository 'centosplus' do
  description node['yum']['centosplus']['description']
  baseurl node['yum']['centosplus']['basesurl']
  mirrorlist node['yum']['centosplus']['mirrorlist']
  gpgcheck node['yum']['centosplus']['gpgcheck']
  gpgkey node['yum']['centosplus']['gpgkey']
  enabled node['yum']['centosplus']['enabled']
  cost node['yum']['centosplus']['cost']
  exclude node['yum']['centosplus']['exclude']
  enablegroups node['yum']['centosplus']['enablegroups']
  failovermethod node['yum']['centosplus']['failovermethod']
  http_caching node['yum']['centosplus']['http_caching']
  include_config node['yum']['centosplus']['include_config']
  includepkgs node['yum']['centosplus']['includepkgs']
  keepalive node['yum']['centosplus']['keepalive']
  max_retries node['yum']['centosplus']['max_retries']
  metadata_expire node['yum']['centosplus']['metadata_expire']
  priority node['yum']['centosplus']['priority']
  proxy node['yum']['centosplus']['proxy']
  proxy_username node['yum']['centosplus']['proxy_username']
  proxy_password node['yum']['centosplus']['proxy_password']
  sslcacert node['yum']['centosplus']['sslcacert']
  sslclientcert node['yum']['centosplus']['sslclientcert']
  sslclientkey node['yum']['centosplus']['sslclientkey']
  sslverify node['yum']['centosplus']['sslverify']
  timeout node['yum']['centosplus']['timeout']
  action :create
end

yum_repository 'contrib' do
  description node['yum']['contrib']['description']
  baseurl node['yum']['contrib']['basesurl']
  mirrorlist node['yum']['contrib']['mirrorlist']
  gpgcheck node['yum']['contrib']['gpgcheck']
  gpgkey node['yum']['contrib']['gpgkey']
  enabled node['yum']['contrib']['enabled']
  cost node['yum']['contrib']['cost']
  exclude node['yum']['contrib']['exclude']
  enablegroups node['yum']['contrib']['enablegroups']
  failovermethod node['yum']['contrib']['failovermethod']
  http_caching node['yum']['contrib']['http_caching']
  include_config node['yum']['contrib']['include_config']
  includepkgs node['yum']['contrib']['includepkgs']
  keepalive node['yum']['contrib']['keepalive']
  max_retries node['yum']['contrib']['max_retries']
  metadata_expire node['yum']['contrib']['metadata_expire']
  priority node['yum']['contrib']['priority']
  proxy node['yum']['contrib']['proxy']
  proxy_username node['yum']['contrib']['proxy_username']
  proxy_password node['yum']['contrib']['proxy_password']
  sslcacert node['yum']['contrib']['sslcacert']
  sslclientcert node['yum']['contrib']['sslclientcert']
  sslclientkey node['yum']['contrib']['sslclientkey']
  sslverify node['yum']['contrib']['sslverify']
  timeout node['yum']['contrib']['timeout']
  action :create
end
