#!/bin/sh

INSTALL_PATH=$1

cp -rv bin/ $INSTALL_PATH
cp -rv sbin/ $INSTALL_PATH

cp -v start-quagga.sh $INSTALL_PATH/etc/init.d/