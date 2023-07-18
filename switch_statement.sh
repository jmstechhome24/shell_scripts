#!/bin/bash
amount=$1
case $amount in

 500)
	echo "get one shirt free";;
 1000)
	echo "get two shirts free";;
1500)
	  echo "get three shirts free";;
 *)
	 echo "the amount you enter is invalid";;
esac
 	 
