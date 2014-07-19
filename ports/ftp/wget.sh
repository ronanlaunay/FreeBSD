#!/bin/bash
cd /usr/ports/ftp/wget
make -DBATCH -DWITHOUT_IPV6 install clean
