# Puppet manifest to kill a process named 'killmenow' using the exec resource and pkill command

exec { 'pkill':
  command     => 'pkill killmenow',
  provider        => 'shell',
}
