#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
src-git packages https://github.com/coolsnowwolf/packages
src-git luci https://github.com/coolsnowwolf/luci
src-git routing https://github.com/coolsnowwolf/routing
src-git telephony https://git.openwrt.org/feed/telephony.git
src-git helloworld https://github.com/fw876/helloworld.git
src-git oui https://github.com/zhaojh329/oui.git
src-git video https://github.com/openwrt/video.git
src-git targets https://github.com/openwrt/targets.git
src-git oldpackages http://git.openwrt.org/packages.git
src-git lienol https://github.com/Lienol/openwrt-package
src-git wifidog https://github.com/wifidog/wifidog-gateway.git
src-git kenzo https://github.com/kenzok8/openwrt-packages
src-git passwall https://github.com/xiaorouji/openwrt-passwall# 添加 OpenAppFilter 应用过滤
