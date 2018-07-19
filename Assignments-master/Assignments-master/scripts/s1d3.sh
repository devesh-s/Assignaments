
#!/bin/sh


echo this better works

read a
read b
read c
read d
read e

if [ $b -eq 10 ]

then
 echo "India"

else
 echo "india"	

fi

echo "$a first argument"
echo "$e second argument"

sum=$(( $a + $b + $c + $d + $e))

echo  "$sum is the sum of your arguments"

