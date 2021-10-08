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
 sh ../edu3/while1.sh &
 echo -e "Process Start!!\n"
elif [ $word -eq 2 ];
then
 echo "you selected 2. stop"
 ps -ef | grep while1 | grep -v "pkill" | grep -v "grep" | awk '{print "USER=[" $1 "] PID=[" $2 "] [" $8 "]"}'
 ps -ef | grep while1 | grep -v "pkill" | grep -v "grep" | awk '{print "kill " $2 }'|sh
 echo -e "Process Stop!!\n"
elif [ $word -eq 3 ];
then
 echo "you selected 3. restart"
 ps -ef | grep while1 | grep -v "pkill" | grep -v "grep" | awk '{print "kill " $2 }'|sh
 sh ../edu3/while1.sh &
 echo -e "Process restarted!!\n"
else
 echo "you selected 4. end"
 echo -e "Process Ended!!\n"
 exit 0
fi
