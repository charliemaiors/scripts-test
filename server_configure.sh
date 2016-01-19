#!/bin/bash

echo $new_key > /home/ubuntu/config

echo "#! /bin/bash" >> iperfclient.sh
echo "screen -d -m -S client iperf -c $server_private -t 300" >> iperfclient.sh

at now +2 min -f iperfclient.sh
