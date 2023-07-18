#!/bin/bash
age=$1
if [ $age -gt 18 ];
  then
    echo "you are eligible for vote"
  else
    echo "you are not eligible for vote you need to wait till you turn into 18 years"
fi

