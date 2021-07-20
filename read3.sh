#!usr/bin/env bash

count=1
while IFS='' read -r LINE
do
    if [ $count -le 3 ]
    then
        echo "Line # $count : $LINE"
    fi
    ((count++))
done < $1