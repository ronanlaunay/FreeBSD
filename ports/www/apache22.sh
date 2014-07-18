#!/bin/sh
cd /usr/ports/www/apache22
make configure
make
make install
echo 'apache2_enable="YES"' >> /etc/rc.conf
