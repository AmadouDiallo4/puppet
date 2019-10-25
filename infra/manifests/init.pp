node default {	
	file { 'fill motd':
		path => '/etc/motd',
		content => 'Hello World',
		}
	
	}


node server0{ 
	package { 'tmux':
		ensure => installed,
		}

}

node server1{
	package { 'tree':
		ensure => installed,
	}
}
