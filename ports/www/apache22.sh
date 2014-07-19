#!/bin/sh
cd /usr/ports/www/apache22
make -DBATCH -DWITH_OPENSSL -DWITHOUT_IPV6 install clean
echo 'apache2_enable="YES"' >> /etc/rc.conf
