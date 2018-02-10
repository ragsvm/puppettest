node 'default' {
  file {'/root/tester':
    ensure  => file,
    content => 'this is a tester file',
    }
}
  
