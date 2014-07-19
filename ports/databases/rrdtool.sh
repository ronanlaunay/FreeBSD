#!/bin/sh
cd /usr/ports/databases/rrdtool
make -DBATCHinstall clean
echo 'rrdcached_enable="YES"' >> /etc/rc.conf
