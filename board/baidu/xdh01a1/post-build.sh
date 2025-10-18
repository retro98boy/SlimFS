#!/bin/sh

ROOTFS_DIR=$1

sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/' $ROOTFS_DIR/etc/ssh/sshd_config
