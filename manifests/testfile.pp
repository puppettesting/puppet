file { '/tmp/test.txt':
	ensure => file,
	content => 'This is a test',
}
