node 'default' {
}

node 'puppet.testdomain.com' {
  include role::master
  file{'/root/testme':
    ensure => file,
    conten => $fqdn,
}

node /^web/ {
  include role::app_server
}

node /^db/{
  include role::db_server
}
