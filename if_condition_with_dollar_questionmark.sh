#!/bin/sh
blabla
result=$?
echo 'the result vaule is..' $result
if [ $result = 0 ];then
  echo "this condition is true"
 else
  echo "this condition is false"
fi

