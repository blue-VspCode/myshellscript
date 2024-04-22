#!/bin/bash

USERID=$(id -u)
if [$USERID -ne 0]
then
   echo "Please run this script with root acess."
else
   echo " you're super user."
fi
dnf install mysql -y
