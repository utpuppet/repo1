node 'wireblog185', 'promote' {
  package { "firefox":
    ensure   => absent,
    provider => yum,
  }
}
