#!/bin/sh
cd /usr/ports/shells/ksh93/
make -DBATCH install clean 
ln /usr/bin/ksh93 /bin/ksh
