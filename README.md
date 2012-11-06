interfaces
==========

Manage the `/etc/network/interfaces` file via puppet.

DHCP
----

    node dhcp-client-host {
      interfaces::dhcp { 'dhcp':
        interface => 'eth1',
      }
    }

Static
------

    node static-ip-host {
      interfaces::static { '10.211.55.101':
        interface => 'eth1',
        ip        => '10.211.55.101',
        netmask   => '255.255.255.0',
        broadcast => '10.211.55.255',
        gateway   => '10.211.55.1',
      }
    }

License
-------

Apache License, Version 2.0

Contact
-------

Eric Cohen <eirc.eirc@gmail.com>

Support
-------

Please log tickets and issues at our [Github issues page](https://github.com/eirc/puppet-interfaces/issues)
