#!/bin/bash -x

read -p "Enter value of 1st variable x: " x
read -p "Enter value of 2nd variable y: " y
Z= expr $x + $y

echo "Result is" $z
