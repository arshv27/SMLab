#!/bin/sh
read start
read end
odd=0
even=0
i=$start
while [ $i -le $end ]
do
if [ `expr $i % 2` -eq 1 ]
then
odd=`expr $odd + $i`
else
even=`expr $even + $i`
fi
i=`expr $i + 1`
done
echo $odd
echo $even
