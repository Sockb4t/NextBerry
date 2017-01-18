#!/bin/bash
WANIP4=$(curl -s ipinfo.io/ip -m 5)
WANIP6=$(curl -s 6.ifcfg.me -m 5)
ADDRESS=$(hostname -I | cut -d ' ' -f 1)
clear
figlet -f small NextBerry
echo "     https://www.nextcloud.com"
echo "     https://www.techandme.se"
echo
echo
echo "WAN IPv4: $WANIP4"
echo "WAN IPv6: $WANIP6"
echo "LAN IPv4: $ADDRESS"
echo
exit 0
