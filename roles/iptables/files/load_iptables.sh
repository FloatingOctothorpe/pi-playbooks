#!/bin/sh
#
# Load iptables rules before the network comes online.
#
/sbin/iptables-restore < /etc/network/iptables
