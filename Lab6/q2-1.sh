#!/bin/bash
n1="exam2.txt"
minnum=` cat $n1 | head -1 `
for i in $(cat $n1)
	do
		if [ $i -lt $minnum ]
		then
		minnum=$i
		fi
	done
echo "Minimum:" $minnum
