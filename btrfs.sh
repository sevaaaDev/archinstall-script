#!/usr/bin/env sh

btrfs su create @
btrfs su create @home
btrfs su create @snapshots
btrfs su create @var_log
btrfs su create @var_lib_libvirt
btrfs su create @var_cache
btrfs su create @var_tmp
