#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/YOUKU-YK1
 NAME:=YOUKU YK1
 PACKAGES:=\
	kmod-usb-core kmod-usb-dwc2 kmod-usb2 \
	kmod-mmc-spi kmod-sdhci kmod-sdhci-mt7620 \
   	kmod-ledtrig-usbdev
endef

define Profile/YOUKU-YK1/Description
 Support for YOUKU YK1 routers
endef
$(eval $(call Profile,YOUKU-YK1))
