#!usr/bin/env bash

delay=$1
if [ -z $delay ]
then
    echo "It is mandatory to provide delay"
    exit 1
fi

echo "Going to sleep for $delay seconds"
sleep $delay
echo "Just woke up"
