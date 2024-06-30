# Installs flask v2.1.0 using pip3

# package { 'flask':
#   ensure   => '2.1.0',
#   provider => 'pip3'
# }

exec { 'install_flask':
  command => '/usr/bin/pip3 install flask==2.1.0',
  path    => ['/usr/bin']
}
