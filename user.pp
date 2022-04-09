user {"deploy" :
ensure => present,
uid => 5001,
password => 'tink',
home => '/home/deploy',
managehome => true,
}
file {
  '/custom-file.txt':
  ensure => 'present',
  content => "welcome to the world",
}
