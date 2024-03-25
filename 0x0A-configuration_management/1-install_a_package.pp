package { 'python3-pip':
  ensure => installed,
}

exec { 'install_dependencies':
  command => '/usr/bin/pip3 install Werkzeug==2.1.1',
  path    => ['/usr/bin'],
  unless  => '/usr/bin/pip3 show werkzeug | grep -q "Version: 2.1.1"',
}

exec { 'install_flask':
  command => '/usr/bin/pip3 install Flask==2.1.0',
  path    => ['/usr/bin'],
  unless  => '/usr/bin/pip3 show flask | grep -q "Version: 2.1.0"',
}
