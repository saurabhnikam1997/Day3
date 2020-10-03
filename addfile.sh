#!/bin/bash -x

read -p "Enter value of variable x: " x
read -p "Enter value of variable y: " y
Z= expr $x + $y

echo "Result is" $z
