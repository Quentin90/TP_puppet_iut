class lamp::params{
	#Retrieving every package needed for the installation of Apache2 ( MySQL & PHP5 )
	$lamp_sql_package_name=hiera('lamp_sql_package_name')
	$lamp_sql_service_name=hiera('lamp_sql_service_name')
	$lamp_php_package_name=hiera('lamp_php_package_name')
	$lamp_php_service_name=hiera('lamp_php_service_name')
}
