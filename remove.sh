#!/bin/bash  
for file in $(ls); do
    var=`ls $file`
    printf “$var \n\n ”
    if [[ $var != "*.jpg" ]]; then
        rm $file && echo “$var supprime bro”
    fi
done
