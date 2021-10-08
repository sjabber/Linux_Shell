#!/bin/bash
ps -ef | grep $1 | grep -v "pkill" | grep -v "grep" | awk '{print "USER=[" $1 "] PID=[" $2 "] [" $8 "]"}'
ps -ef | grep $1 | grep -v "pkill" | grep -v "grep" | awk '{ print "kill " $2 }'|sh
