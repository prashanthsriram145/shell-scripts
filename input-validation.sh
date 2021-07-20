#!usr/bin/env bash


valid=0

while [ $valid -eq 0 ]
do
    read -p "Enter your name and age: " name age
    if [[ ( -z $name ) || ( -z $age ) ]]
    then
        echo "Either name and/or age is not provided"
        continue
    elif [[ ! $name =~ ^[A-Za-z]+$ ]]
    then
        echo "Name has to be alphabetic"
        continue
    elif [[ ! $age =~ ^[0-9]+$ ]]
    then
        echo "Age needs to be numeric"
        continue
    fi
    valid=1
done

echo "Your name is $name and age is $age"
exit 0