#!/bin/bash
b='\e[30m'
r='\e[31m'
g='\e[32m'
y='\e[33m'
b='\e[34m'
m='\e[35m'
c='\e[36m'

rs='\e[0m'

echo
echo

echo -e ""${r}========================================${reset}""
echo -e ""${r}=================Script=================${reset}""
echo
echo -e  ""${y}DATE:${rs}"  $(date)"
echo
echo -e ""${c}UPTIME:${rs}" $(uptime -p)"
echo
echo -e ""${g}HOSTNAME:${rs}" $(hostname)"
echo
echo -e ""${b}USER:${rs}" $(whoami)"
echo
echo -e ""${m}IP-Address:${rs}" $(hostname -I)"
echo

