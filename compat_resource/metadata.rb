name 'compat_resource'
maintainer 'John Keiser'
maintainer_email 'jkeiser@chef.io'
license 'Apache 2.0'
description 'Brings the modern custom resource syntax to earlier Chef 12 releases prior to 12.5'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

version '12.13.38'

chef_version '>= 12.0' if respond_to?(:chef_version)
source_url 'https://github.com/chef-cookbooks/compat_resource'
issues_url 'https://github.com/chef-cookbooks/compat_resource/issues'
