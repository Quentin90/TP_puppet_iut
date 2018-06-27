class apache2::install {

	case $::osfamily {
#-----------------------------------------------------------------
		'Debian':{
			package { $apache2::params::apache_package_name:
					ensure => present,
					before => File['/etc/apache2/ports.conf'],
			}
			file { '/etc/apache2/ports.conf':
					ensure => file,
					mode => '0600',
					content=>template("/home/oternaud/2_ECOLE/puppet/TP_Puppet/TP_puppet_iut/modules/apache2/template/ports_debian.erb"),
			}
		}
#-----------------------------------------------------------------
		'redhat':{
			package { $apache2::params::apache_package_name:
					ensure => present,
					before => File['/etc/httpd/conf/httpd.conf'],
			}
			file { '/etc/httpd/conf/httpd.conf':
					ensure => file,
					mode => '0600',
					content=>template("/home/oternaud/2_ECOLE/puppet/TP_Puppet/TP_puppet_iut/modules/apache2/template/ports_redhat.erb"),
			}
		}
	}
#------------------------------------------------------------------	
}
