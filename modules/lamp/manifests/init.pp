class lamp{
	# Install and start apache 2 than the lamp modules
	include apache2, lamp::params, lamp::install, lamp::service
}
