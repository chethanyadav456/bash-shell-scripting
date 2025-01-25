#!/bin/bash

# It will automatically create the file for the labs eg. README.MD and Solution.sh

echo "Enter LAB Number: "
read lab_no

echo "Enter the Question: "
read question

mkdir "LAB_0$lab_no"
cd "LAB_0$lab_no"

echo "# $question" >> README.MD
touch Solution.sh
