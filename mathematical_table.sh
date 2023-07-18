#!/bin/bash
echo "enter the number"
read n

for (( i=1; i<=20; i++ ))
do
	result=$((n * i))
    echo "$n x $i = $result"
done

