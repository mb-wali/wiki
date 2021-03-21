# Disk Management

## Wipe disks
dd if=/dev/zero of=/dev/sda bs=1M count=100 seek=0
