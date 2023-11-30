# manifest to excute a command
exec { 'killmenow':
  command   => '/usr/bin/pkill killmenow',
}
