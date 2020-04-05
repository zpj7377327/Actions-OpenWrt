#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git pull https://github.com/coolsnowwolf/lede
git clone https://github.com/coolsnowwolf/lede/package
git clone https://github.com/destan19/OpenAppFilter
git clone https://github.com/tty228/luci-app-serverchan
./scripts/feeds update -a
./scripts/feeds install -a
