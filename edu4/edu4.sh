#!/bin/bash

word=$1
if [ ${#word} -lt 3 ];
then
 echo "${#word}"
 echo "글자를 3개 이상 입력해 주세요."
 exit
else
 ps -ef | grep $1 | grep -v "pkill" | grep -v "grep" | awk '{print "USER=[" $1 "] PID=[" $2 "] [" $8 "]"}'
 ps -ef | grep $1 | grep -v "pkill" | grep -v "grep" | awk '{print "kill " $2 }'|sh
 exit
fi
