#!/bin/bash

#check whether the user has root access or not

USERID=$(id -u) # If the user has root access then the value will be 0

if [ $USERID -ne 0 ]; then
    echo "ERROR:: User does not have the root access please run the script with root privelege"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "ERROR::Mysql Installation failure"
else
    echo "Installing mysql success"
fi
