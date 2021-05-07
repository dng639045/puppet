file { '/tmp/hello.txt':
	content       => "Hello, this file shoulde be automatically created by Puppet\n",
}
