class { 'rvm': }
rvm_system_ruby {
	'ruby':
		ensure => 'present',
		default_use => true;
}

rvm::system_user { vagrant: ; }
