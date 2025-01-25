#!/bin/bash

echo "Enter the commit message"
read commit_msg

git add .
git commit -m "$commit_msg"
git push -u origin main
