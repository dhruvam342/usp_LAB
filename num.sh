#!/bin/sh
echo "enter a number"
read num
if [ $num -gt 0 ]
then
	echo "$num is a possitive number"
elif [$num -lt 0 ]
then
	echo "$num is a negattive number"
else
	echo "the number is zero"
fi

