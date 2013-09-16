class windows_package_handler::install (
  ){

  package { '1password' :
    ensure          => installed,
    provider        => 'chocolatey',
    install_options => 'latest'
  }  

}
