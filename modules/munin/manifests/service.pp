class munin::service{
	#Start the service using the variable that we extracted earlier
	service { $munin::params::munin_service_name:
		ensure => running,
		enable => true,
	}
}
