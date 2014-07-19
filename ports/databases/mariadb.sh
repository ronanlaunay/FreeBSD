cd /usr/ports/databases/mariadb55-server/
make -DWITH_OPENSSL install clean
echo 'mysql_enable="YES"' >> /etc/rc.conf
