file { '/tmp/hello.txt':
  ensure  => file,
  content => "hello, world, again, again!!!\n",
}
