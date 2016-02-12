qemu-system-arm \
  -M versatilepb \
  -nographic \
  -usb \
  -net nic \
  -net user,hostfwd=tcp::2222-:22 \
  -net user,hostfwd=tcp::8080-:80 \
  -drive file=rootfs.ext2,if=scsi,format=raw \
  -kernel zImage \
  -append "console=ttyAMA0, root=/dev/sda"
