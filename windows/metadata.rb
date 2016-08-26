name             'windows'
maintainer       'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license          'Apache 2.0'
description      'Provides a set of useful Windows-specific primitives.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.44.3'
supports         'windows'
source_url       'https://github.com/chef-cookbooks/windows' if respond_to?(:source_url)
issues_url       'https://github.com/chef-cookbooks/windows/issues' if respond_to?(:issues_url)
chef_version     '>= 11.0' if respond_to?(:chef_version)
depends          'chef_handler'
