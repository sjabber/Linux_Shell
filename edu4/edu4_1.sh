#!/bin/bash

length_1=$(expr length $1)

#if [ 4 -gt $length_1 ]; then
if [ $length_1 -le 3 ]; then
	echo "[not enough PARAMETER] Need more input parameter. (needed 4 string)"
	exit
fi

ps -ef | grep $1 | grep -v "pkill" | grep -v "grep" | awk '{ print "USER=[" $1 "] PID=[" $2 "] [" $8 "]" }'
ps -ef | grep $1 | grep -v "pkill" | grep -v "grep" | awk '{ print "kill " $2}'|sh
