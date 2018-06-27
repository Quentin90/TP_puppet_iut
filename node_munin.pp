node 'oternaud-x455lj' {
	#Node to install ssh and munin
	$sshd_port = hiera('sshd_port')
    $sshd_protocol = hiera('sshd_protocol')
    $apache_port = hiera('apache_port')
	include ssh-server
	include munin
}
