#!/bin/bash

echo "This is an example shell script"
my_ip_addr=`curl http://ipinfo.io/ip`
echo "Your Public IP address is $my_ip_addr"
