#!/bin/bash

echo $new_key > /home/ubuntu/config

sleep 120

screen -d -m -S client iperf -c $server_private -t 300
