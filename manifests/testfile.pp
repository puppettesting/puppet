file { '/tmp/test.txt':
	ensure => file,
	contents => 'This is a test\n',
}
