# Lucky-Duck-Investigations-

UC Berkeley Project 

Used command-line skills to uncover the identities of the rogue casino player and dealer colluding to scam Lucky Duck out of thousands of dollars. 

Created multiple files and directories. 

Moved evidence from the specific days on which Lucky Duck experienced heavy losses at the roulette tables.

Correlatd the large losses from the roulette tables with the dealer schedule by navigating through the directory,
using cd, pipes, grep, awk, echo, and cat commands. 

Created a separate script (roulette_dealer_finder_by_time.sh) to look at each day and time that determined losses
occurred. Used awk, pipes, and grep to isolate out the following four fields:

Time
a.m./p.m.
First name of roulette dealer
Last name of roulette dealer


Created a second shell script called roulette_dealer_finder_by_time_and_game.sh that has the following three arguments:

Specific time
Specific date
Casino game being played

Compressed all the files in the Player_Dealer_Correlation folder to a zip file, and submited it through Canvas.

