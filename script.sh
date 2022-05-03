#!/bin/bash

NAME=$1
LASTNAME=$2
SHOW=$3

if  [ $SHOW ]; then
    echo "Hello, $NAME $LASTNAME"
else
    echo "If you want to see hello please mark the show option"
fi
echo "Current date and time is  $(date)"
