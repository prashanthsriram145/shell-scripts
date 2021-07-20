#!usr/bin/env bash

COUNT=$1
INDEX=0

while [ $INDEX -lt $COUNT ]
do
    echo $INDEX
    ((INDEX++))
done

echo "Done with while loop"

ARGS=$@
for ARG in $ARGS
do
    if [ $ARG -eq 'Hello' ]
    then
        echo 'HELLO THING'
    elif [ $ARG -eq 'COME' ]
    then
        echo 'COME THING'
    else
        echo 'ELSE THING'
    fi
    echo $ARG
done

echo "Done with for loop"