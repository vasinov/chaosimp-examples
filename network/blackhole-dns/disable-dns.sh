#!/bin/bash

iptables -A INPUT -p tcp -m tcp --dport 53 -j DROP
iptables -A INPUT -p udp -m udp --dport 53 -j DROP

sleep {{ Duration }}