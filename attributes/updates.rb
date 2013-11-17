# the basics
default['yum']['updates']['repositoryid'] = 'updates'
default['yum']['updates']['description'] = 'CentOS-$releasever - Updates'
default['yum']['updates']['baseurl'] = 'http://mirror.centos.org/centos/$releasever/updates/$basearch/'
default['yum']['updates']['mirrorlist'] = 'http://mirrorlist.centos.org/?release=$releasever&arch=$basearch&repo=updates'
default['yum']['updates']['gpgcheck'] = true
default['yum']['updates']['gpgkey'] = 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6'
default['yum']['updates']['enabled'] = true
# extras
default['yum']['updates']['cost'] = nil
default['yum']['updates']['exclude'] = nil
default['yum']['updates']['enablegroups'] = nil
default['yum']['updates']['failovermethod'] = nil
default['yum']['updates']['http_caching'] = nil
default['yum']['updates']['include_config'] = nil
default['yum']['updates']['includepkgs'] = nil
default['yum']['updates']['keepalive'] = nil
default['yum']['updates']['max_retries'] = nil
default['yum']['updates']['metadata_expire'] = nil
default['yum']['updates']['priority'] = nil
default['yum']['updates']['proxy'] = nil
default['yum']['updates']['proxy_username'] = nil
default['yum']['updates']['proxy_password'] = nil
default['yum']['updates']['sslcacert'] = nil
default['yum']['updates']['sslclientcert'] = nil
default['yum']['updates']['sslclientkey'] = nil
default['yum']['updates']['sslverify'] = nil
default['yum']['updates']['timeout'] = nil
