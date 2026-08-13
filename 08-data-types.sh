#!/bin/bash

 
#Everything in shell considered as string in shell

NUMBER1=100
NUMBER2=200

SUM=$(($NUMBER1+$NUMBER2))

echo "SUM Of Two Numbers is: ${SUM}"

#Arrays
#Size of the Array=4 , Index of the Array =3
LEADERS=("Modi" "Putin" "Trudo" "Trump")

echo "All Leaders: ${LEADERS[@]}"
echo "First Leader: ${LEADERS[0]}"
echo "US Leader: ${LEADERS[3]}"
