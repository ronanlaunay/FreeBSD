#!/bin/sh
cd /usr/ports/databases/rrdtool
make install clean
echo 'rrdcached_enable="YES"' >> /etc/rc.conf
