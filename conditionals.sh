#!/bin/bash

echo "Enter your name"
read name
 if [ "$name" = "raaz" ]; then
	echo "logged in!"
 else 
	echo "Invalid creds X"
 fi
