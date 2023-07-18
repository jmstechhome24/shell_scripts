#!/bin/bash
filename=$1

if [ ! -f $filename ] ; then
	echo "the file is not available"
 exit 1
fi 

while read -r lines
 do 
	 echo ${lines} | grep -i "devops" >> mydevopsfile.txt
done < ${filename} 
