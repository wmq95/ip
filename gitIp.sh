#!/bin/bash 
ip=$(curl -s myip.ipip.net)
echo $ip
echo "$ip" > /root/ip/ip.txt
git add /root/ip
git commit -m "IP changed"
git push
