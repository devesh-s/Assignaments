count=1
read a

if [ "$a" -lt 10 ]

then

while [ $count -le 10 ]

do

multi=`expr $a "*" $count`
echo $a"*"$count "=" $multi
count=`expr $count + 1`

done

else

while [ $count -le 5 ]

do

echo "INDIA"
count=`expr $count + 1`

done

fi
