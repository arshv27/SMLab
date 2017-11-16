#!/bin/sh
pi=3.14
echo -n "Radius is: "
read radius
echo -n "Area: "
echo -n '\n'| awk '{print '$pi'*'$radius'*'$radius'}'
echo -n "Circumference is: "
echo -n '\n'| awk '{print '$pi' *2* '$radius'}'
