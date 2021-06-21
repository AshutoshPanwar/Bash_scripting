#! /bin/bash

# case expression in 
#     pattern1 )
#         statements ;;
#     pattern2 )
#         statements ;;
#     ...
# esac


# Taking argument after file name.
vechiles=$1

case $vechiles in
    "car" )
        echo "Rent of $vechiles is 100 doller" ;;
    "van" )
        echo "Rent of $vechiles is 80 doller" ;;
    "bicycle" )
        echo "Rent of $vechile is 5 doller" ;;
    * )
        echo "Unknown vechile" ;;
esac