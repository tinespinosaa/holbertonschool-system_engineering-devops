# Manifest to create a file in /tmp directory
file { '/tmp/holberton':
  ensure  => file,
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0744',
  content => 'I love Puppet',
  path    => '/tmp/school'
}
