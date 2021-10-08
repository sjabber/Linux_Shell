#!/bin/bash
while true
do
 echo "I'm still in $(date '+%Y-%m-%d %H-%M-%S')" >> /usr/local/sbin/mylog.txt
 sleep 2
done

