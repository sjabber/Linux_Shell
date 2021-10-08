#!/bin/bash
user="azureuser"
ps -aux | awk '{if ($1=="azureus+" && $6 > 1000) print $1 "\t" $6 "\t" $11}'
#ps -aux | awk '{if ($1==$user && $6 > 1000) print $1 "\t" $6 "\t" $11}'
