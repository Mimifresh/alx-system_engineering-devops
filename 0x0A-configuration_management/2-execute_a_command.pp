# manifest to excute a command
exec { 'pkill killmenow'
  command  => 'pkill killmenow',
  path     => 'usr/bin'
}
