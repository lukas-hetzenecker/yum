# the basics
default['yum']['base']['description'] = 'CentOS-$releasever - Base'
default['yum']['base']['baseurl'] = 'http://mirror.centos.org/centos/$releasever/os/$basearch/'
default['yum']['base']['mirrorlist'] = 'http://mirrorlist.centos.org/?release=$releasever&arch=$basearch&repo=os'
default['yum']['base']['gpgcheck'] = true
default['yum']['base']['gpgkey'] = 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6'
default['yum']['base']['enabled'] = true
# extras
default['yum']['base']['cost'] = nil
default['yum']['base']['exclude'] = nil
default['yum']['base']['enablegroups'] = nil
default['yum']['base']['failovermethod'] = nil
default['yum']['base']['http_caching'] = nil
default['yum']['base']['include_config'] = nil
default['yum']['base']['includepkgs'] = nil
default['yum']['base']['keepalive'] = nil
default['yum']['base']['max_retries'] = nil
default['yum']['base']['metadata_expire'] = nil
default['yum']['base']['priority'] = nil
default['yum']['base']['proxy'] = nil
default['yum']['base']['proxy_username'] = nil
default['yum']['base']['proxy_password'] = nil
default['yum']['base']['sslcacert'] = nil
default['yum']['base']['sslclientcert'] = nil
default['yum']['base']['sslclientkey'] = nil
default['yum']['base']['sslverify'] = nil
default['yum']['base']['timeout'] = nil
