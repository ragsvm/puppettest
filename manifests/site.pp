node 'default' {
}

node 'puppet.testdomain.com' {
  include role::master
}
