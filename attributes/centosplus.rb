# the basics
default['yum']['centosplus']['repositoryid'] = 'centosplus'
default['yum']['centosplus']['description'] = 'CentOS-$releasever - Centosplus'
default['yum']['centosplus']['basesurl'] = 'http://mirror.centos.org/centos/$releasever/centosplus/$basearch/'
default['yum']['centosplus']['mirrorlist'] = 'http://mirrorlist.centos.org/?release=$releasever&arch=$basearch&repo=centosplus'
default['yum']['centosplus']['gpgcheck'] = true
default['yum']['centosplus']['gpgkey'] = 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6'
default['yum']['centosplus']['enabled'] = false
# centosplus
default['yum']['centosplus']['cost'] = nil
default['yum']['centosplus']['exclude'] = nil
default['yum']['centosplus']['enablegroups'] = nil
default['yum']['centosplus']['failovermethod'] = nil
default['yum']['centosplus']['http_caching'] = nil
default['yum']['centosplus']['include_config'] = nil
default['yum']['centosplus']['includepkgs'] = nil
default['yum']['centosplus']['keepalive'] = nil
default['yum']['centosplus']['priority'] = nil
default['yum']['centosplus']['proxy'] = nil
default['yum']['centosplus']['proxy_username'] = nil
default['yum']['centosplus']['proxy_password'] = nil
default['yum']['centosplus']['retries'] = nil
default['yum']['centosplus']['sslcacert'] = nil
default['yum']['centosplus']['sslclientcert'] = nil
default['yum']['centosplus']['sslclientkey'] = nil
default['yum']['centosplus']['sslverify'] = nil
default['yum']['centosplus']['timeout'] = nil

