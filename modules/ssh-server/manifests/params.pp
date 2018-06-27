class ssh-server::params{
	#Importation des variables en fonction de l'os grace à Hiera
	 $ssh_package_name = hiera('ssh_package_name')
	 $ssh_service_name = hiera('ssh_service_name')
}