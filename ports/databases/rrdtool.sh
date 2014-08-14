#!/bin/sh
cd /usr/ports/databases/rrdtool
make -DBATCH install clean
echo 'rrdcached_enable="YES"' >> /etc/rc.conf
