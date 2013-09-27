define interfaces::dhcp ($interface) {
  file { '/etc/network/interfaces':
    owner   => root,
    group   => root,
    mode    => '0644',
    content => template('interfaces/interfaces-dhcp'),
  }
}
