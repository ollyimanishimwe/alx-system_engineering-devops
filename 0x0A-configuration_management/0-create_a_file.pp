# creates a file in the tmp diirectory of 
# the node 

file { 'holberton':
  path    => '/tmp/holberton',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}
