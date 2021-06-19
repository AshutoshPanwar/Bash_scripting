#! /bin/bash

num1=50.5
num2=5

# To handle the floating point numbers we use bc which stands for basic caluculator.
echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2;20.5/5" | bc
echo "20.5%5" | bc

# performing operations with variables
echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc


num=27
# finding squre root 
echo "scale=2;sqrt($num)" | bc -l
# power operation
echo "scale=2;3^3" | bc -l