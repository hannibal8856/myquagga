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

## x86
# ./configure
# ./configure --prefix=/prefix \
# 	--localstatedir=/localstatedir \
# 	--sysconfdir=/conf 

## arm
## Ref: https://danny270degree.blogspot.com/2013/11/quagga-how-to-compile-and-install.html
# CC=arm-none-linux-gnueabi-gcc ./configure --host=arm-none-linux-gnueabi --prefix=/home/oscartu/SRC/quagga/quagga_install --localstatedir=/home/oscartu/SRC/quagga/quagga_install sysconfdir=/home/oscartu/SRC/quagga/quagga_install 
# CC=arm-none-linux-gnueabi-gcc ./configure --host=arm-none-linux-gnueabi \
# 	--prefix=/home/oscartu/ONE_1.1/SRC/bmc_0.01/workspace/Build/output/ImageTree \
# 	--localstatedir=/home/oscartu/ONE_1.1/SRC/bmc_0.01/workspace/Build/output/ImageTree --sysconfdir=/home/oscartu/ONE_1.1/SRC/bmc_0.01/workspace/Build/output/ImageTree/conf \
# 	--disable-vtysh \
# 	--disable-nhrpd

# CC=arm-none-linux-gnueabi-gcc
# LDFLAGS="-lreadline -L/home/oscartu/ONE_1.1/SRC/bmc_0.01/workspace/Build/target/usr/lib/arm-linux-gnueabi -L/home/oscartu/ONE_1.1/SRC/bmc_0.01/workspace/Build/target/lib/arm-linux-gnueabi" \
# ./configure \
# 	--host=arm-none-linux-gnueabi \
# 	--with-cflags=-I/home/oscartu/ONE_1.1/SRC/bmc_0.01/workspace/Build/target/usr/include \
# 	--prefix=$INSTALL_PATH \
# 	--localstatedir=/var/tmp \
# 	--sysconfdir=/conf \
# 	--disable-nhrpd

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
	--disable-isisd

make clean
make
make install
