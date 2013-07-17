name             'chromedriver'
maintainer       'Rally Software Development Corp'
maintainer_email 'rallysoftware-cookbooks@rallydev.com'
license          'MIT'
description      'Installs/Configures chromedriver'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.6'

recipe 'chromedriver::default', 'Installs chromedriver using ark'

supports 'centos'
supports 'ubuntu'

depends 'ark'
