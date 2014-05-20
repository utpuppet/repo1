node 'wireblog185', 'promote' {
  package { "postfix":
    ensure   => latest,
    provider => yum,
  }
}
