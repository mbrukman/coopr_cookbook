name             'coopr'
maintainer       'Cask'
maintainer_email 'ops@cask.co'
license          'All rights reserved'
description      'Installs/Configures Coopr'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

%w(apt hadoop java mysql yum).each do |cb|
  depends cb
end

%w(amazon centos redhat scientific ubuntu).each do |os|
  supports os
end
