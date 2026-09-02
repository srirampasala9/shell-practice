#!/bin/bash

USERID=$(id -u)
if [ USERID -eq 0 ]; then
    dnf install mysql -y
else 
    echo "ERROR::Unable to install the user does not have the root have access, to install mysql run this script with the root access"
fi 