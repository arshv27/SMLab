#!/bin/sh
read width
i=$((1))
while [ $i -le $width ]
do
    j=1
    while [ $j -le $i ]
    do
	if [ $j -eq $i ]
	then
	echo -n $j
	else
	echo -n "$j*"
	fi
	j=`expr $j + 1`
    done
    i=`expr $j + 1`
    echo
done
i=`expr $width - 1 `
while [ $i -gt 0 ]
do
    j=1
    while [ $j -le $i ]
    do
	if [ $j -eq $i ]
	then
 	echo -n $j
	else
	echo -n "$j*"
	fi
	j=`expr $j + 1 `

    i=`expr $i - 1`
    done
done
