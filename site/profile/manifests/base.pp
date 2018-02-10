class profile::base{
  user{'adminuser':
    ensure => present,
    comment => 'Test user by puppet'
}
