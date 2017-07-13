node 'web1' {
	file { '/tmp/only_on_web1':
		content => "I'm only needed on the node named 'web1'!",
	}
}
