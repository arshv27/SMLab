#!/bin/bash
for (( i = 1 ; i <= 10 ; i++ ))
do
	for (( j = 1 ; j <= i ; j++ ))
	do
	if (( $j != $i ))
	then 
	echo -n "$j * "
	else
	echo -n "$j"
	fi
	done
echo
done
for (( i = 9 ; i > 0 ; i-- ))
do
	for (( j = 1 ; j <= i ; j++ ))
	do
	if (( $j != $i ))
	then 
	echo -n "$j * "
	else
	echo -n "$j"
	fi
	done
echo
done

