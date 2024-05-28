# Copyright 2022- Duncan Hill <openwrt-dev@cricalix.net>
# This is free software, licensed under the Apache License, Version 2.0

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI support for AdguardHome
LUCI_DEPENDS:=+adguardhome +luci-base
LUCI_PKGARCH:=all

PKG_LICENSE:=Apache-2.0
PKG_VERSION:=2.0.1
PKG_RELEASE:=1

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
