class base::role::switch {

  class { 'base::license':
    stage => 'setup',
  }

  include base::interfaces,
    base::ntpclient
}
