cd /usr/ports/www/apache22
make configure
make
make install
echo 'apache22_enable="YES"' >> /etc/rc.conf
