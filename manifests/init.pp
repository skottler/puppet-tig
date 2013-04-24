class tig {
  case $::osfamily {
    'Darwin': {
      package { 'tig':
        ensure => installed,
      }
    }
    default: {}
  }
}
