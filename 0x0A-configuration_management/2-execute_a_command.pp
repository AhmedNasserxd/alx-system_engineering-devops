# Puppet manifest to kill a process named 'killmenow' using the exec resource and pkill command

exec { 'killmenow':
  command     => 'pkill -f killmenow',
  path        => ['/bin', '/usr/bin'],
  refreshonly => true,
}
