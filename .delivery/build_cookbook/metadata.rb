name 'build_cookbook'
maintainer 'Cyara'
maintainer_email 'gauthier.delmee@cyara.com'
license 'apachev2'
version '0.1.0'
chef_version '>= 12.14' if respond_to?(:chef_version)

depends 'delivery-truck'
