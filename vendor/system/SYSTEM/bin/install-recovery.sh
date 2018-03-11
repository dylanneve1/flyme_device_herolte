#!/system/bin/sh
if [ -f /system/etc/recovery-transform.sh ]; then
  exec sh /system/etc/recovery-transform.sh 41109504 339e6f4eb28871ae40507d49c596e7e0d0a2b552 33763328 1b37bb19db56040b2ef36eb9d860dda7f8af5901
fi
if ! applypatch -c EMMC:/dev/block/platform/155a0000.ufs/by-name/RECOVERY:41109504:339e6f4eb28871ae40507d49c596e7e0d0a2b552; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/155a0000.ufs/by-name/BOOT:33763328:1b37bb19db56040b2ef36eb9d860dda7f8af5901 EMMC:/dev/block/platform/155a0000.ufs/by-name/RECOVERY 339e6f4eb28871ae40507d49c596e7e0d0a2b552 41109504 1b37bb19db56040b2ef36eb9d860dda7f8af5901:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
