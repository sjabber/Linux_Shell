#!/bin/bash
dates=$(date '+%Y-%m-%d_%H-%M')

for((i=0; i<60; i++)); do
echo $(date) >> ~/backUp/edu1.log_$dates
sleep 1
done
#echo $(date) >> ~/backUp/edu1.log
