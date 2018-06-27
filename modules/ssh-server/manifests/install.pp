class ssh-server::install{
 
package { ssh-server::params::ssh_package_name:

        ensure => present,
        before => File['/etc/ssh/sshd_config'],

}

file { '/etc/ssh/sshd_config':
      ensure => file,
      mode   => '0600',
      content => template("/home/oternaud/sshd_config.erb"),


}

}