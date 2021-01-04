#!/bin/bash
echo "This RDP installer by @kxkwork"
echo "Work correctly only clean Ubuntu-18.04-amd64 image!!!"
cd /root/
wget https://raw.githubusercontent.com/kxknet/rdp/main/sources.list
mv /root/sources.list /etc/apt/sources.list
apt update -y
apt install -y lxde
apt install -y xrdp
adduser xrdp ssl-cert
wget https://raw.githubusercontent.com/kxknet/rdp/main/startwm.sh
mv /root/startwm.sh /etc/xrdp/startwm.sh
chmod 0755 /etc/xrdp/startwm.sh
echo "For use, run adduser login, example adduser kxkwork"

