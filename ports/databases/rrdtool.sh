#!/bin/sh
cd /usr/ports/databases/rrdtool
make
make configure
make install
echo 'rrdcached_enable="YES"' >> /etc/rc.conf
