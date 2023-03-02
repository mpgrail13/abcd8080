#!/bin/bash
while true
do
  awk '/eth0/{print $1}' /proc/net/arp
  sleep 60
done
