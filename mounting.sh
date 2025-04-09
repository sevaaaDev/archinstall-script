#!/usr/bin/env sh

mount -o noatime,compress=zstd:1,subvol=@ --mkdir /dev/mapper/cryptroot /mnt
mount -o noatime,compress=zstd:1,subvol=@home --mkdir /dev/mapper/cryptroot /mnt/home
mount -o noatime,compress=zstd:1,subvol=@var_log --mkdir /dev/mapper/cryptroot /mnt/var/log
mount -o noatime,compress=zstd:1,subvol=@snapshots --mkdir /dev/mapper/cryptroot /mnt/.snapshots
mount -o noatime,compress=zstd:1,subvol=@var_cache --mkdir /dev/mapper/cryptroot /mnt/var/cache
mount -o noatime,compress=zstd:1,subvol=@var_lib_libvirt --mkdir /dev/mapper/cryptroot /mnt/var/lib/libvirt
mount -o noatime,compress=zstd:1,subvol=@var_tmp --mkdir /dev/mapper/cryptroot /mnt/var/tmp
