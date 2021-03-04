#!/bin/bash -x
money=100
count=0
while [[ (( $money -lt 200 || $money -eq 0 ))  && $bet -le $money  ]]
do read -p "Enter the betting amount less that $money: " bet
		while [ $bet -gt $money ]
		do read -p "Enter the betting amount less that $money: " bet
		done
		res=$((RANDOM%2))
		if [ $res -eq 0 ]
			then 	((money= money - bet))
		else ((money=money + bet))	
		fi
		((count++))
done
if [ $money -eq 0 ]
then 
	echo "lost"
else
	echo "own $money rupees" 
fi
