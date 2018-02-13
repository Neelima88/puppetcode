#Comment

node default {
	file { '/root/nodedefinition.txt':
		ensure => file,
	}
}
node node1.medusa.mezzonet.net {
	file { '/root/node1.txt':
		ensure => file,
	}
	user { 'node1':
		ensure => present,
	}
	include node1
}
node node2.medusa.mezzonet.net {
	user { 'node2':
		ensure => present,
	}
	include node2
} 





file { '/root/demofile.txt':
	ensure => file,
	content => 'heyyyy',
}
notify { 'Hello': }
package { 'curl':
	ensure => present,
}
user { 'newuser':
	ensure => present,
}
package { 'apache2':
	ensure => present,
}
service { 'apache2':
	ensure => running,
}
file { '/var/www/html/index.html':
	ensure => file,
	content => 'HEYY',
}
user { 'Neelima':
	ensure => present,
	password => 'HTN.E4rMUkisc',
	home => '/home/Neelima',
}
