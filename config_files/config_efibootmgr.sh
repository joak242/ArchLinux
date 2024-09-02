efibootmgr --disk /dev/nvme0n1 --part 1 --create --label "Archlinux Boot Manager" --loader "/vmlinuz-linux" --unicode "root=/dev/mapper/VG01-root rw initrd=\initramfs-linux.img" --verbose
