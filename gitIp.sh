#!/bin/bash 
ip=$(curl -s http://ipv4.icanhazip.com)
echo $ip
echo "$ip" > /root/ip/ip.txt
git add /root/ip
git commit -m "IP changed"
git push
