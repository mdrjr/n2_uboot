install:
	-mkdir -p /usr/share/n2_uboot
	-install -m 0644 u-boot.bin /usr/share/n2_uboot
	-install -m 0755 sd_fusing.sh /usr/share/n2_uboot
	