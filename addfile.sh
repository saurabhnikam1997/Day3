#!/bin/bash -x


read -p "Enter value of first variable x: " x
read -p "Enter value of second variable y: " y
Z= expr $x + $y

echo "Result is" $z
