#! /bin/bash

n=1
while [ $n -le 20 ] #or (( $n <= 20 ))
do
    echo "$n"
    n=$(( n+1 ))
    # sleep is a kind of timer
    sleep 1
done

