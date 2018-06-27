class lamp::install {
	#Install MySQL and PHP5 Packages
	#-------------------------------------------------
	package { $lamp::params::lamp_sql_package_name:
		ensure => present,
	}
	#-------------------------------------------------
	package { $lamp::params::lamp_php_package_name:
		ensure => present,
	}
}
