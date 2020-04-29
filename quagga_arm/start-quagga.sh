#!/bin/sh

## /etc/passwd, chang default shell of sysadmin
sed -i 's/\/usr\/local\/bin\/defshell/\/bin\/vtysh/g' /conf/passwd

## Add quagga into group
QUAGGA_GROUP=`tail /etc/group -n 1 | grep quagga`
# echo $QUAGGA_GROUP

if [ -z "$QUAGGA_GROUP" ] ; then
	echo "quagga:x:1001:" >> /etc/group
fi

tftp -gr zebra.conf 192.168.20.101
cp zebra.conf /conf
tftp -gr ripd.conf 192.168.20.101
cp ripd.conf /conf
tftp -gr ospfd.conf 192.168.20.101
cp ospfd.conf /conf
tftp -gr bgpd.conf 192.168.20.101
cp bgpd.conf /conf

zebra -u sysadmin &
ripd -u sysadmin &
ospfd -u sysadmin &
bgpd -u sysadmin &

