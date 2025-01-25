#!/bin/bash

echo "Enter a values"
read a

echo "Enter b value"
read b

echo "Enter c value"
read c

echo -e "\n\nAddition: $[a+b+c]\nSubtraction: $[a-b-c]\nMultiplication: $[a*b*c]\nDivision: $[a/b/c]"
