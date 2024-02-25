# Puppet code to fix the Apache 500 error
file { '/var/www/html/wp-config.php':
  ensure => file,
  owner  => 'www-data',
  group  => 'www-data',
  mode   => '0644',
}
