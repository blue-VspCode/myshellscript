#!/bin/bash

echo "All Variables : $@"
echo "Number of variables passed : $#"
echo "Script Name: $0"
echo "Cureent Working directory : $PWD"
echo " Home directory of currentb user: $HOME"
echo " which useer is running this script : $USER"
echo " Hostname: $HOSTNAME"
echo " Process ID of the current shell Script : $$"
sleep 30 &
echo "Proces ID of last background command : $!"
