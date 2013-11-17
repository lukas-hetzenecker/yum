# the basics
default['yum']['contrib']['repositoryid'] = 'contrib'
default['yum']['contrib']['description'] = 'CentOS-$releasever - Contrib'
default['yum']['contrib']['baseurl'] = 'http://mirror.centos.org/centos/$releasever/contrib/$basearch/'
default['yum']['contrib']['mirrorlist'] = 'http://mirrorlist.centos.org/?release=$releasever&arch=$basearch&repo=contrib'
default['yum']['contrib']['gpgcheck'] = true
default['yum']['contrib']['gpgkey'] = 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6'
default['yum']['contrib']['enabled'] = false
# contrib
default['yum']['contrib']['cost'] = nil
default['yum']['contrib']['exclude'] = nil
default['yum']['contrib']['enablegroups'] = nil
default['yum']['contrib']['failovermethod'] = nil
default['yum']['contrib']['http_caching'] = nil
default['yum']['contrib']['include_config'] = nil
default['yum']['contrib']['includepkgs'] = nil
default['yum']['contrib']['keepalive'] = nil
default['yum']['contrib']['priority'] = nil
default['yum']['contrib']['proxy'] = nil
default['yum']['contrib']['proxy_username'] = nil
default['yum']['contrib']['proxy_password'] = nil
default['yum']['contrib']['retries'] = nil
default['yum']['contrib']['sslcacert'] = nil
default['yum']['contrib']['sslclientcert'] = nil
default['yum']['contrib']['sslclientkey'] = nil
default['yum']['contrib']['sslverify'] = nil
default['yum']['contrib']['timeout'] = nil
