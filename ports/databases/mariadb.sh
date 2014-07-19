cd /usr/ports/databases/mariadb55-server/
make install clean
echo 'mysql_enable="YES"' >> /etc/rc.conf
