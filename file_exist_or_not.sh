#!/bin/bash
echo "enter the file name" 
read file
if [ -f $file ]
 then
   echo "the file is exist--$file"
  else
    echo "the file $file does not exist..Hence creating a file"
    touch $file
    echo "$file created successfully"
fi

