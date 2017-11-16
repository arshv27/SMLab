#!/bin/sh

echo -n 'Enter a number: '
read num
n=$num
echo -n 'Reverse of '"$num"' is: '
r=0
while [ $n -gt 0 ]
do
a=`expr $n % 10`
r=`expr $r \* 10 + $a`
n=`expr $n / 10`
done

echo $r
if [ $r -eq $num ]:
then
echo "Reverse is same"
else
echo "Reverse is not same"
fi
