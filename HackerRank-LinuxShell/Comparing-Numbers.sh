#! /bin/sh

read NUM1
read NUM2

if [ $NUM1 -gt $NUM2 ]; then
    echo "X is greater than Y"
elif [ $NUM1 -lt $NUM2 ]; then
    echo "X is less than Y"
else
    echo "X is equal to Y"
fi
