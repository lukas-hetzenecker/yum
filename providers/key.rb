# Encoding: utf-8
#
# Cookbook Name:: yum
# Provider:: key
#
# Copyright 2013, Opscode, Inc.
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
#

use_inline_resources

action :add do
  if node['platform_version'].to_i <= 5
      package 'gnupg'
  elsif node['platform_version'].to_i >= 6
    package 'gnupg2'
  end

  # download the file if necessary
  remote_file "yum_key #{new_resource.key}" do
    path "/etc/pki/rpm-gpg/#{new_resource.key.split('/').last}"
    source new_resource.url
    mode '0644'
    notifies :run, "execute[import-rpm-gpg-key-#{new_resource.key}]", :immediately
  end
  
  execute "import-rpm-gpg-key-#{new_resource.key}" do
    command "rpm --import /etc/pki/rpm-gpg/#{new_resource.key}"
    not_if { ::File.exists? "/etc/pki/rpm-gpg/#{new_resource.key}" }   
    not_if <<-EOH
    function packagenames_for_keyfile() {
      local filename="$1"
      gpg \
        --with-fingerprint \
        --with-colons \
        --fixed-list-mode \
        "$filename" \
      | gawk -F: '/^pub/ { print tolower(sprintf("gpg-pubkey-%s-%x\\n", substr($5, length($5)-8+1), $6)) }'
    }

    for pkgname in $(packagenames_for_keyfile "/etc/pki/rpm-gpg/#{new_resource.key}"); do
      if [[ $pkgname ]] && ! rpm -q $pkgname ; then
        exit 1;
      fi;
    done

    exit 0
    EOH
  end
  action :nothing
end

action :remove do
  file "/etc/pki/rpm-gpg/#{new_resource.key}" do
    action :delete
  end
  # TODO - remove key from rpm databas
end
