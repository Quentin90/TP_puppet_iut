class ssh-server::service{
 service { $ssh_service_name:
 ensure => running,
 enable => true,
 subscribe => File['/etc/ssh/sshd_config'],
 }
}