#!/bin/sh
cd /usr/ports/graphics/php5-gd
make -DBATCH -DWITHOUT_X11 install clean
