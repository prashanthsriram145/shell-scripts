#!user/bin/env bash

echo Computer name is : $HOSTNAME

echo User name is : $USER

echo HOME directory is: $HOME

if [ -z $EDITOR ]
then
    echo EDITOR env variable not set
else
    echo EDITOR env value is $EDITOR
fi