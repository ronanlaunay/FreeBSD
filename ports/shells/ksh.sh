#!/bin/sh
cd /usr/ports/shells/ksh93/
make configure
make
make install
ln /usr/bin/ksh93 /bin/ksh
