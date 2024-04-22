#!/bin/bash

USERID=$(id -u)

VALIDATE(){
    echo "Exit status : $1"
    echo "what are you doing: $2"
}

if [ $USERID -ne 0 ]
then
   echo "Please run this script with root acess."
   exit 1 # manually exit if error occurs.
else
   echo " you're super user."
fi

dnf install mysql -y
VALIDATE $? " Installing Mysql"

dnf install git -y
VALIDATE $? " Installing git"