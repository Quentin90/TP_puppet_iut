class apache2::params{
	#notify {"apache2 params"}
	$apache_package_name= hiera('apache_package_name')
	$apache_service_name= hiera('apache_service_name')
}
