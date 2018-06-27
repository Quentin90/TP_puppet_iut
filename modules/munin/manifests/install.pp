class munin::install {
	#munin_package_name is retrieve within the params sub-class that use hiera
	package { $munin::params::munin_package_name:
		ensure => present,
	 }
}