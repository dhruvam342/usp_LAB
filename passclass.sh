#!/bin/sh
n=0
pass=0
while [ $n -lt 6 ]
do
	echo "enter cie marks of $((n+1)) sublect:"
	read cie
	echo "enter the see marks of $((n+1)) subject:"
	read see
	marks=$((cie+(see/2)))
        if [ $cie -ge 20 ]
	then
		if [ $see -ge 40 ]
		then
			pass=$((pass+1))
			if [ $marks -ge 90 ]
			then
				echo "the grade is S"
			elif [ $marks -ge 80 -a $marks -lt 90 ]
			then
				echo "the grade is A"
			elif [ $marks -ge 70 -a $marks -lt 80 ]
			then
				echo "the grade is B"
			elif [ $marks -ge 60 -a $marks -lt 70 ]
			then
				echo "the grade is C"
			elif [ $marks -ge 50 -a $marks -lt 60 ]
			then
				echo "the grade is D"
			else 
				echo "the grade is E"
			fi
			
		else
			echo "the grade is F"
		fi
	else 
	        echo "the grade is F"
	fi
        n=$((n+1))
done
echo "The number of subjects passed is:$pass"




