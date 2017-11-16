#!/bin/bash
for i in *
	do
		if [ -f ${i}.ext ]
		then
		mv ${i}.ext ${i}
		fi
		done
