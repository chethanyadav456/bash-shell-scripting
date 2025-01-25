#!/bin/bash

echo "Enter Principle Amount"
read p

echo "Enter the Rate"
read r

echo "Enter the Time"
read t

echo -e "The Simple Interest is $[p*r*t/100]"
