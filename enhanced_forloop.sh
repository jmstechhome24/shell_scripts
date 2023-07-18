#!/bin/bash
names=("prasad" "anvitha" "sai" "sachin" "mahesh" "om" "roop")
today=$(date +'%d-%m-%Y-%H-%M-%S')
for name in "${names[@]}"
 do
    echo "welcome to the devops course : $name" >> ${today}_result_names.txt

 done

