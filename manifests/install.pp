# == Class: apache::install inherits apache
#
class apache::install inherits apache {
  # resources
  package { $::apache::package_name:
    ensure => present,
  }
}
