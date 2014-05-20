node 'wireblog185', 'promote' {
  package { "postfix": 
    ensure => present,
    provider => yum,
  }
}
