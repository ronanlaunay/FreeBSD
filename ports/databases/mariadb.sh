cd /usr/ports/databases/mariadb55-server/
make configure
make
make install
echo 'mysql_enable="YES"' >> /etc/rc.conf
