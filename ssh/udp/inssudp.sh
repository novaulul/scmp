#!/bin/bash
#installer SSH UDP

mkdir /etc/ftvpn && cd /etc/ftvpn
#Install Script SSH UDP
wget -O config.json "https://raw.githubusercontent.com/novaulul/scmp/main/ssh/udp/bin/config.json"
wget -O udp "https://raw.githubusercontent.com/novaulul/scmp/main/ssh/udp/bin/udp"
wget -O menu "https://raw.githubusercontent.com/novaulul/scmp/main/ssh/udp/bin/menu"
wget -O nginx.conf "https://raw.githubusercontent.com/novaulul/scmp/main/ssh/udp/bin/nginx.conf"
wget -O udpexp "https://raw.githubusercontent.com/novaulul/scmp/main/ssh/udp/bin/udpexp"

chmod +x config.json
chmod +x udp
chmod +x menu
chmod +x nginx.conf
chmod +x udpexp
cd
wget https://raw.githubusercontent.com/novaulul/scmp/main/ssh/udp/udp && chmod +x udp && bash udp
echo "selesai"
