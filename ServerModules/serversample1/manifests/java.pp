# Class: 
#
#
class serversample1::java(
    $pack_name = 'apache2'
){

  package { $pack_name:
  ensure => installed,
  }
}
    
    
