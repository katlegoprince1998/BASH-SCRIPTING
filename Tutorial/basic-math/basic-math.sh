#!/bin/bash
#
# We use expr to perform basif math in bash
#
num1=20
num2=85

echo "Addition: "
expr $num1 + $num2

echo

echo "Devision"
expr $num1 / $num2

echo

echo "Multiplication"
expr $num1 \* $num2

echo "Minus"
expr $num1 - $num2
