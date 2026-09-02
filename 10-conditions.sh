#!/bin/bash
#if the number divided by 2 then that number is even else that number is odd
echo "Please Enter the Number"
read NUMBER
if [ $(($NUMBER % 2)) -eq 0 ]; then
    echo "The given number is EVEN"
else
    echo "The Given number is Odd"
fi
