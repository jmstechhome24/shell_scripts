#!/bin/bash
name=$1
password=$2
if [ $name = "madhu" ] && [ $password = "madhu123" ];
then
	echo "You logged in successfully ...welcome $name"
else 
	echo "you enter wrong credentails"
fi
