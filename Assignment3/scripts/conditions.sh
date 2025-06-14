#!/bin/zsh

echo "Example 1: String Comparison"
x="hello"
y="world"

if [ $x = $y ]
then
    echo "x equals y"
else
    echo "x does not equal y"
fi
echo "********************************************"

echo "Example 2: Numeric Equality"
x=25
y=25

if [ $x -eq $y ]
then
    echo "x is equal to y"
else
    echo "x is not equal to y"
fi
echo "********************************************"

echo "Example 3: Greater Than or Equal to"
x=30
y=15

if [ $x -ge $y ]
then
    echo "x is greater than or equal to y"
else
    echo "x is less than y"
fi
echo "********************************************"

echo "Example 5: Modulus Comparison"
z=7
t=3

if [ $(($z % $t)) -eq 1 ]
then
    echo "z mod t equals 1"
else
    echo "z mod t does not equal 1"
fi
echo "********************************************"

