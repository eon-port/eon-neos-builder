#!/bin/bash -e

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null && pwd)"
cd "$DIR"

./build_ramdisk_boot.sh
cp "mindroid/system/out/target/product/ido/ramdisk-recovery.img" ramdisk-recovery.gz

