# Class: 
#
#
class serversample1::java(
    $pack_name = 'apache2'
){

  package { $pack_name:
  ensure => installed,
  }
  service {$pack_name:
  ensure => running,
  enable => true
  }
}
    
    
