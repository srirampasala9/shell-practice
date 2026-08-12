#!/bin/bash

#DATE=$(date)===>It will give the current date and time

START_TIME=$(date +%s) #Give Small "s" it will print the time in sec

sleep 10 # It will wait 10 sec after that execute the next line

END_TIME=$(date +%s) #Give Small "s" it will print the time in sec

TOTAL_TIME=$(($END_TIME-$START_TIME)) # Give double brackets other wise "$() the text inside the brackets will be treated as command so we have to give double brackets"

echo "Script Executed in : $TOTAL_TIME Seconds"