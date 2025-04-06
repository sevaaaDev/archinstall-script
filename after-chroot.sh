#!/usr/bin/env sh

# timezone
ln -sf /usr/share/zoneinfo/Asia/Jakarta /etc/localtime

# locale
sed -i "s/#\s*en_US.UTF-8/en_US.UTF-8" /etc/locale.gen
echo "LANG=en_US.UTF-8" >/etc/locale.conf

# hostname
echo "archie" >/etc/hostname
