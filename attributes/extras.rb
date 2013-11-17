# the basics
default['yum']['extras']['repositoryid'] = 'extras'
default['yum']['extras']['description'] = 'CentOS-$releasever - Extras'
default['yum']['extras']['baseurl'] = 'http://mirror.centos.org/centos/$releasever/extras/$basearch/'
default['yum']['extras']['mirrorlist'] = 'http://mirrorlist.centos.org/?release=$releasever&arch=$basearch&repo=extras'
default['yum']['extras']['gpgcheck'] = true
default['yum']['extras']['gpgkey'] = 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6'
default['yum']['extras']['enabled'] = true
# extras
default['yum']['extras']['cost'] = nil
default['yum']['extras']['exclude'] = nil
default['yum']['extras']['enablegroups'] = nil
default['yum']['extras']['failovermethod'] = nil
default['yum']['extras']['http_caching'] = nil
default['yum']['extras']['include_config'] = nil
default['yum']['extras']['includepkgs'] = nil
default['yum']['extras']['keepalive'] = nil
default['yum']['extras']['priority'] = nil
default['yum']['extras']['proxy'] = nil
default['yum']['extras']['proxy_username'] = nil
default['yum']['extras']['proxy_password'] = nil
default['yum']['extras']['retries'] = nil
default['yum']['extras']['sslcacert'] = nil
default['yum']['extras']['sslclientcert'] = nil
default['yum']['extras']['sslclientkey'] = nil
default['yum']['extras']['sslverify'] = nil
default['yum']['extras']['timeout'] = nil
