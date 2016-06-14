#!/bin/sh
apt-get update
apt-get -yf install links irssi wireshark nmap traceroute curl wget aptitude ruby docker elasticsearch privoxy mlocate

cp /etc/privoxy/config /etc/privoxy/config-default
cp ./conf/privoxy-config /etc/privoxy/config
/etc/init.d/privoxy restart
