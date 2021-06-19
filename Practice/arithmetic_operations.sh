#! /bin/bash

num1=20
num2=5

# To perform arithmatic operation we need to use $ with (())
echo $(( num1 + num2 ))
echo $(( $num1 - $num2 ))
echo $(( num1 * num2 ))
echo $(( $num1 / $num2 ))
echo $(( num1 % num2 ))
