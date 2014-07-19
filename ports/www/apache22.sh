#!/bin/sh
cd /usr/ports/www/apache22
make -DWITHOUT_IPV6 install clean
echo 'apache2_enable="YES"' >> /etc/rc.conf
