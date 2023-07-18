#!/bin/bash

if [ $# -lt 1 ];
 then
  echo "USAGE: $0 <entet the age arg>"
  exit 1
fi
  age=$1
  if [ $age -gt 18 ];
  then
    echo "you are eligible for vote"
  else
    echo "you are not eligible for vote you need to wait till you turn into 18 years"
fi

