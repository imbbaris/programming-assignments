#!/bin/zsh

echo "Example 1: Addition"
x=12
y=28
result=$(($x + $y))
echo "Sum: $result"

echo "**********"

echo "Example 2: Subtraction"
x=50
y=15
result=$(python3 -c "print($x - $y)")
echo "Difference: $result"

echo "**********"

echo "Example 3: Multiplication"
x=8
y=9
result=`expr $x \* $y`
echo "Product: $result"

echo "**********"

echo "Example 4: Division"
x=100
y=25
result=$(($x / $y))
echo "Quotient: $result"

echo "**********"

echo "Example 5: Modulus"
x=45
y=7
result=$(python3 -c "print($x % $y)")
echo "Modulus: $result"


