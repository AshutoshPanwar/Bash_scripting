#! /bin/bash

read len
read bre
read hei

if [ $len -eq $bre ] && [ $len -eq $hei ]; then
    echo "EQUILATERAL"
elif [ $len -eq $bre ] || [ $bre -eq $hei ]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
