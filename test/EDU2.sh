#!/bin/bash

echo -e "select one"
echo -e "1. start"
echo -e "2. stop"
echo -e "3. restart"
echo -e "4. end"
echo -e "==================\n"

echo -n "SELECT> "
read word

if [ $word -eq 1 ];
then
 echo "you selected 1. start"
 systemctl start test
 echo -e "Service Started!!\n"
 exit 0
elif [ $word -eq 2 ];
then
 echo "you selected 2. stop"
 systemctl stop test 
 echo -e "Service Stoped!!\n"
 #ps -ef | grep while1 | grep -v "pkill" | grep -v "grep" | awk '{print "kill " $2 }'|sh
 exit 0
elif [ $word -eq 3 ];
then
 echo "you selected 3. restart"
 systemctl restart test
 echo -e "Service Restart!!\n"
else
 echo "you selected 4. stop"
 systemctl stop test
 echo -e "this Process Ended!!\n"
 exit 0
fi
