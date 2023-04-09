#!bin/bash

cat $1_Dealer_schedule.txt | awk -F" " '{print $1, $2, $5, $6}' | grep "$2"
 


