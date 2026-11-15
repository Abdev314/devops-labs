#!/bin/bash

echo "========================================"
echo "             SERVER STATS"
echo "========================================"

echo
echo "Hostname: $(hostname)"

echo
echo "Memory Usage:"
echo "------------"
free -h

echo
echo "Disk Usage:"
echo "-----------"
df -h

echo
echo "Top 5 Processes by CPU Usage:"
echo "------------------------------"
ps aux --sort=-%cpu | head -n 6

echo
echo "Top 5 Processes by Memory Usage:"
echo "---------------------------------"
ps aux --sort=-%mem | head -n 6

echo
echo "Uptime:"
uptime -p

echo
echo "Load Average:"
uptime

echo
echo "Logged In Users:"
who

echo
echo "========================================"
