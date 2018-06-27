class ssh-server {
 notify {"Your operating system is ${::operatingsystem} from the ${::osfamily} family": }
include ssh-server::params, ssh-server::install, ssh-server::service
}