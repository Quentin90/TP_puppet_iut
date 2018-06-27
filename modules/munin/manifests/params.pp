class munin::params{
	#Retrieve the package name and the service from the hiera database to use later
	$munin_package_name = hiera('munin_package_name')
	$munin_service_name = hiera('munin_service_name')
}