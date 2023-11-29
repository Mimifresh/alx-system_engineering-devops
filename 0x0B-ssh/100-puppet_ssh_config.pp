#configure ssh using puppet
file { '~/.ssh/school':
  Host                   => '35.153.226.233',
  PasswordAuthentication => 'no',
}
