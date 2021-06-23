#! /bin/bash

# Applying for loop to run commands in sequence
for command in ls pwd cal
do 
    echo -----------$command--------------
    $command
done
