name             'rcs-openstack-identity'
maintainer       'UAF RCS'
maintainer_email 'chef@rcs.alaska.edu'
license          'Apache-2.0'
description      'The OpenStack Identity service Keystone.'
version          '20.0.0'

%w(ubuntu redhat centos).each do |os|
  supports os
end

depends 'apache2', '~> 8.6'
depends 'rcs-openstackclient'
depends 'rcs-openstack-common', '>= 20.0.0'

chef_version '>= 16.0'
