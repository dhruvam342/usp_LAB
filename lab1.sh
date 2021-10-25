
#!/bin/sh
echo "enter the year"
read y
if [ $((a % 4)) -eq 0 -a $((b % 100)) -ne 0 -o $((c % 400)) -eq 0 ]
then
	echo "$y is a leap year"
else
	echo "$y is not a leap year"
fi


