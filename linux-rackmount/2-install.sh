#!/bin/sh

# Install LVM requirements
modprobe dm-mod
echo dm-mod >> /etc/modules-load.d/dm.conf
apk add lvm2
apk add e2fsprogs-extra
apk add openrc
rc-update add lvm boot

echo "Create a new logical volume for 12TB drive."

