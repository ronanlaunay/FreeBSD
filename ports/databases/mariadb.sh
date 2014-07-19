cd /usr/ports/databases/mariadb55-server/
make -DBATCH -DWITH_OPENSSL install clean
echo 'mysql_enable="YES"' >> /etc/rc.conf
