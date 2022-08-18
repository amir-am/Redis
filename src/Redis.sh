#!/bin/bash

result="{"
pid=$(pidof redis-server)
declare -i fd=0
for id in $pid; do
   command=$(sudo /usr/bin/ls -l /proc/$id/fd | wc -l)
   fd+=$command
done
result+="\"fileDescriptor\":$fd}"
echo $result
