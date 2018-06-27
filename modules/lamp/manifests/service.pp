class lamp::service{
	# Start both MySQL and PHP
	#-------------------------------------------------
	service { $lamp::params::lamp_sql_service_name:
		ensure => running,
		enable => true,
	}
	#-------------------------------------------------
	service { $lamp::params::lamp_php_service_name:
		ensure => running,
		enable => true,
	}
}
