#!/bin/bash
echo "Hi"
git status
git add .
#Read the user input 
echo "Enter your commit message"
read commit_message
echo "You entered $commit_message"
