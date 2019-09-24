#!/bin/bash
#apt update && apt -y install wget ca-certificates net-tools

##https://support.ipvanish.com/hc/en-us/articles/360002787473-How-to-Configure-OpenVPN-in-Kali-Linux-
apt-get install -y openvpn
##Finishing configuration using 'freevpn.me'
##https://openvpn.net/vpn-server-resources/finishing-configuration-of-access-server/
mkdir ~/anonym/_ipvanish
cd ~/anonym/_ipvanish
wget http://files.ipvanish.com/ipvanish-vpn-linux