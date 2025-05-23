name             'rcs-openstack-identity'
maintainer       'UAF RCS'
maintainer_email 'chef@rcs.alaska.edu'
license          'Apache-2.0'
description      'The OpenStack Identity service Keystone.'
version          '21.0.5'

%w(ubuntu redhat centos).each do |os|
  supports os
end

depends 'apache2', '~> 9.3.6'
depends 'rcs-openstackclient'
depends 'rcs-openstack-common'

chef_version '>= 18.0'
