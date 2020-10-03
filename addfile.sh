#!/bin/bash -x


read -p "Enter value of first x: " x
read -p "Enter value of second y: " y
Z= expr $x + $y

echo "Result is" $z
