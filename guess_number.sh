#!usr/bin/env bash

computer=35
guessed_right=0
while [ $guessed_right -eq 0 ]
do
    read -p "Guess the number between 1 and 50: " number
    if [ $number -eq $computer ]
    then
        echo "You guessed it right!"
        break
    elif [ $number -lt $computer ]
    then
        echo "Your guess is little low"
        continue
    elif [ $number -gt $computer ]
    then
        echo "Your guess is higher"
        continue
    fi
done
exit 0