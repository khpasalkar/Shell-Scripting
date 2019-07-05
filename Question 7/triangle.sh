#!/bin/bash
read -p 'Enter length of side 1:' a
read -p 'Enter length of side 2:' b
read -p 'Enter length of side 3:' c

#calculating difference between sides
d1=$((a - b))
d2=$((b - c))
d3=$((a - c))

product=$((d1*d2*d3))
sum=$((d1*d1+d2*d2+d3*d3))

#if product zero then one or all the difference between sides is zero hence it can be isosceles or equilateral 
if [ $product == 0 ]
then
    #if sum is zero then it is equilateral because all the side difference is zero means it is of same length else it is isosceles 
    if [ $sum == 0 ]
    then
        echo "EQUILATERAL"
    else
        echo "ISOSCELES"
    fi
else
    echo "SCALENE"
fi
