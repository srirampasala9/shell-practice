#!/bin/bash

#Condtions

NUMBER=$1
if [ $NUMBER -lt 10 ]; then #B/W the brackets there should be space
    echo "The Given number $NUMBER is less than 10"
else
    echo "The Given number $NUMBER is greater than or equal to 10"
fi 

#If the Given Number matches
if [ $NUMBER-eq 10]; then
    echo "The Given Number $NUMBER Matches the Number 10"
else
    echo "The Given Number Not Matched"
fi