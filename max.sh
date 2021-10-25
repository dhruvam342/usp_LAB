#!/bin/sh
echo "enter three numbers"
read a b c
if [ $a -gt $b ]
then
	if [ $a -gt $c ]
        then
		echo "$a is maximum"
	elif [ $c -gt $a ]
	then 
		echo "$c is maximum"
	fi
else
	if [ $c -gt $b ]
	then
		echo "$c is maximum"
	else
		echo "$b is maximum"
	fi
fi
