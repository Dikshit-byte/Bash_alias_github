#!/bin/bash
echo "Hi"
git status
git add .
git status
#Read the user input 
echo "Enter your commit message"
read commit_message
echo "You entered $commit_message"
git commit -m "$commit_message"
git status
echo "Commit successfully"
git push
git status
