#!/bin/bash

echo " "
echo "NETWORK DIAGNOSTICS"
echo " "

echo "DATE: $(date)"
echo " "
echo "HOSTNAME: $(hostname)"
echo " "
echo "HOST IP: $(hostname -I)"
echo " "
echo "IP ADDRESS AND INTERFACES"
ip addr
echo " "
echo "DISPLAY ROUTE TABLE"
ip route 
echo " "
echo "DISPLAY PORT CONNECTIONS"
ss -tuln
echo " "
echo "DNS CONFIGUARATION"
cat /etc/resolv.conf
echo " "
echo "Check connectivity"
ping -c 4 8.8.8.8 
