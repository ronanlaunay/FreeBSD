#!/bin/sh
cd /usr/ports/net-mgmt/net-snmp
make -DBATCH=yes make -DWITHOUT_IPV6 install clean
echo 'snmpd_enable="YES"' >> /etc/rc.conf
