#!/bin/bash

#Condtions

NUMBER=$1
if [ $NUMBER -lt 10 ] then; #B/W the brackets there should be space
    echo "The Given $NUMBER is less than 10"
else
    echo "The Given $NUMBER is greater than or equal to 10"
fi 

