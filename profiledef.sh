iso_name="fishing-os"
iso_label="FISHING_OS"
iso_publisher="BangOS"
iso_application="Fishing OS Live ISO"
install_dir="arch"
buildmodes=("iso")
bootmodes=("bios.syslinux.mbr" "uefi-x64.systemd-boot.esp")

arch="x86_64"
pacman_conf="pacman.conf"

airootfs_image_type="squashfs"
airootfs_image_tool_options=(-comp zstd -Xcompression-level 19)

file_permissions=(
  ["/etc/shadow"]="0:0:400"
  ["/etc/gshadow"]="0:0:400"
)
