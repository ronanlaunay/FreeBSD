#!/bin/sh
cd /usr/ports/net-mgmt/net-snmp
make configure
make
make install
echo 'snmpd_enable="YES"' >> /etc/rc.conf
