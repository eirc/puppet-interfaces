define interfaces::dhcp ($interface) {
  file { '/etc/network/interfaces':
    owner   => root,
    group   => root,
    mode    => 644,
    content => template('interfaces/interfaces-dhcp'),
  }
}
