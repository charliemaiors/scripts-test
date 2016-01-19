#!/bin/bash

#echo $new_key > /home/ubuntu/config
echo "#! /bin/bash" >> /home/ubuntu/iperfclient.sh
echo "screen -d -m -S client iperf -c $server_private -t 300" >> /home/ubuntu/iperfclient.sh

at now +2 min -f /home/ubuntu/iperfclient.sh
