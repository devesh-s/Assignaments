#!/bin/sh

echo Enter the value

read a

count=1

if [ "$a" -lt 10 ];

then
	while [ "$count" -le 10];
	do
		multi=`expr $a "*" $count`
		count=`expr "$count" + 1`
	done

else
	while [ "$count" -le 5];
	do
		echo "India"
		count=`expr "$count" +1`
	done
fi


