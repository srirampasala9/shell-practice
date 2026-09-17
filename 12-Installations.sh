#!/bin/bash

#check whether the user has root access or not

USERID=$(id -u) # If the user has root access then the value will be 0

if [ $USERID -ne 0 ]; then
    echo "ERROR:: User does not have the root access please run the script with root privelege"
    exit 1 #If we get the error then it will return the exit status code as 1
fi
VALIDATE(){
    if [ $1 -ne 0 ]; then
        echo "ERROR::$2 Installation failure"
        exit 1
    else
        echo "Installing $2 success"
    fi
}
#Installing Mysql

dnf install mysql -y
VALIDATE $? "MYSQL"

#Installing Nginx

dnf install nginx -y
VALIDATE $? "NGINX"


#Installing Python
dnf install python3 -y
VALIDATE $? "Python"