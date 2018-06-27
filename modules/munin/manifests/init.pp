class munin{
	#You have to install apache first which contains Php and Mysql then Munin
	#Every variable inside will be set thanks to Heria
	include apache2, munin::params, munin::install, munin::service
}