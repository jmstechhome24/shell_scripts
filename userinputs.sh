#!/bin/bash
echo "enter a value"
read first
echo "enter b value"
read second
sumvalue=$(expr $first + $second)
echo myresult is: $sumvalue
