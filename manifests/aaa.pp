node 'wireblog185', 'promote' {
  package { ['bash',
             'bison']:
    ensure   => present,
  }
}
