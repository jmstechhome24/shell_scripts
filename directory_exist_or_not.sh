#!/bin/bash
echo "enter the direcoty name" 
read direcoty
if [ -d $direcoty ]
 then
   echo "the direcoty is exist--$direcoty"
  else
    echo "the direcoty $direcoty does not exist..Hence creating a direcoty"
     mkdir $direcoty
    echo "$direcoty created successfully"
fi

