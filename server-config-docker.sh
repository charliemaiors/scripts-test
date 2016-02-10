#!/bin/bash

#echo $new_key > /home/ubuntu/config
touch /root/iperfclient.sh
echo "#! /bin/bash" >> /root/iperfclient.sh
echo "screen -d -m -S client iperf -c $server_private -t 300" >> /root/iperfclient.sh

at now +4 min -f /root/iperfclient.sh
