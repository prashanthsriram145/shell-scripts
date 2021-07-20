#!usr/bin/env bash

status=0

if [ -z $1 ]
then
    echo "PID is mandatory"
    exit 1
fi

pid=$1
echo "Waiting for process with PID $pid"
while [ $status -eq 0 ]
do
    ps $pid > /dev/null
    status=$?
done
echo "Process with PID $pid terminated"
exit 0