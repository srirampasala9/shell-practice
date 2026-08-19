#!/bin/bash

#First check the user have the root  access 
#How to check the user have the root  access or not
  #If the user id is 0 then we can confirm that the user has root access


USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "ERROR:: User does not have the root access"
else
    echo "User have the root access"