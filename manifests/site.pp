node 'default' {
}

node 'puppet.testdomain.com' {
  include role::master
}

node /^web/ {
  include role::app_server
}
