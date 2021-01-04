#!/bin/bash
echo "This RDP installer by @kxkwork"
cd /root/
apt update -y
apt install -y lxde
apt install -y xrdp
adduser xrdp ssl-cert
wget https://raw.githubusercontent.com/kxknet/rdp/main/startwm.sh
mv /root/startwm.sh /etc/xrdp/startwm.sh
chmod 0755 /etc/xrdp/startwm.sh

