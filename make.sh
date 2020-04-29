#!/bin/sh

# https://github.com/Quagga/quagga
INSTALL_PATH_DEFAULT="quagga_arm"
INSTALL_PATH=${1:-${PWD}/$INSTALL_PATH_DEFAULT}

echo $INSTALL_PATH

# sudo apt-get update
# sudo apt-get install libc-ares-dev

# source ~/ONE_1.1/SRC/env.sh ~/ONE_1.1/SRC bmc_0.01

# autoscan
# aclocal
# autoconf
# autoheader
# libtoolize

# automake --add-missing

mkdir -p $INSTALL_PATH

######## x86 ########
## 1. sudo adduser quagga ; sudo addgroup quagga
## 2. sudo mkdir /opt/quagga; sudo chown -R quagga /opt/quagga ; chmod -R 777 /opt/quagga
## 3. 
# ./configure --prefix=/opt/quagga \
# 	--localstatedir=/opt/quagga \
# 	--sysconfdir=/opt/quagga
# make clean
# make
# make install
## 4. cd /opt/quagga 
## 5. Launch daemons
# sudo ./sbin/zebra -f zebra.conf.sample &
# sudo ./sbin/ripd -f ripd.conf.sample &
# sudo ./sbin/ospfd -f ospfd.conf.sample &
# sudo ./sbin/pimd -f pimd.conf.sample &
## 6. Launch vtysh or telnet to zebra routing suite services
# sudo ./bin/vtysh
# telnet localhost zebra (ripd/ospfd/etc.)
#####################

######## arm ########
## Ref: https://danny270degree.blogspot.com/2013/11/quagga-how-to-compile-and-install.html
## Ref: http://140.120.7.21/Quagga/README.html

export CC=arm-none-linux-gnueabi-gcc
export LDFLAGS=-static
export LIBS="-lreadline -L/home/oscartu/ONE_1.1/SRC/bmc_0.01/workspace/Build/target/usr/lib/arm-linux-gnueabi -ltinfo -L/home/oscartu/ONE_1.1/SRC/bmc_0.01/workspace/Build/target/lib/arm-linux-gnueabi"
# export LDFLAGS="--rpath-link=/lib/arm-linux-gnueabi"

echo $CC
echo $LIBS

CC=arm-none-linux-gnueabi-gcc ./configure \
	--host=arm-none-linux-gnueabi \
	--libdir=/home/oscartu/ONE_1.1/SRC/bmc_0.01/workspace/Build/target/lib/arm-linux-gnueabi \
	--with-cflags=-I/home/oscartu/ONE_1.1/SRC/bmc_0.01/workspace/Build/target/usr/include \
	--prefix=$INSTALL_PATH \
	--localstatedir=/var/tmp \
	--sysconfdir=/conf \
	--disable-nhrpd \
	--disable-ripngd \
	--disable-ospf6d \
	--disable-isisd \
	--enable-snmp=agentx

make clean
make
make install
