#!/bin/bash


read -p "ENter Ip address: " IP;
for port in {1..1000}
do
     nmap  $IP -p $port;
done

