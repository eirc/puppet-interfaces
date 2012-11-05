define interfaces::static ($interface, $ip, $netmask, $broadcast, $gateway) {
  file { '/etc/network/interfaces':
    owner   => root,
    group   => root,
    mode    => 644,
    content => template('interfaces/interfaces-static'),
  }
}
