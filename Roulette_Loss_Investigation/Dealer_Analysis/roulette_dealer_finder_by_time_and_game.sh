#!/bin/bash

cat "$1"_Dealer_schedule.txt | awk '{print $1,$2,"$3","$4"}' | grep "$2"

#To search for the date, time, and the date input sh.roulette_dealer_by_time_and_game.sh THEN a four digit date THEN
#the time that you want to search for in quotes THEN the first name position and last name postion of the game you are
#looking for, each in single quotes.  (I.E. sh rouette_dealer_by_time_and_game.sh 0310 11:00:00 PM  3 4) This is
#searching for 11 PM on 0310 for the Blackjack Dealer (positions 3 and 4)





