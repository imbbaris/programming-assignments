#!/bin/zsh

echo "Example 1: Simple Loop (Numbers from 10 to 13)"

for i in 10 11 12 13
do
  echo ${i}
done

echo "**********"

echo "Example 2: Range Loop (From 15 to 18)"

for i in {15..18}
do
  echo ${i}
done

echo "**********"

echo "Example 3: Loop with Seq (Numbers between 30 and 34)"

for i in $(seq 30 34)
do
  echo ${i}
done

echo "**********"

echo "Example 4: Range Loop with Step (From 30 to 40, step by 3)"

for i in {30..40..3}
do
  echo ${i}
done

echo "**********"

echo "Example 5: Incremental For Loop (From 5 to 20, step by 3)"

for ((i=5; i<=20; i+=3))
do
  echo ${i}
done

echo "**********"

