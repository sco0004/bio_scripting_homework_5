#!/usr/bin/bash

# script to populate time and date, a list of all logged-in users, and the system uptime

# day and time
time=`date | awk '{print $4}'`
day=`date | awk '{print $2 $3}'`

printf "It is ${time} on ${day}.\n\n" >> sys_info_OSBURN.txt

# users logged on
people=`who | awk '{print $1}'`

printf "The following users are logged on:\n${people}\n\n" >> sys_info_OSBURN.txt

# system uptime
uptime=`uptime`

printf "Uptime as of ${day}: ${uptime}.\n\n" >> sys_info_OSBURN.txt

# insert dividing line between runs
printf "_________________________________________________________________________________________\n\n\n\n" >> sys_info_OSBURN.txt
