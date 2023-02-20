#!/bin/bash

#status before tracking/staged zone
git status

#start tracking files
git add .

#status after started tracking the files
git status

#Read the user input 
#echo "Enter your commit message"
#read commit_message

#Commiting the changes
git commit -m "$1"

#status after commiting the files
git status

#message that commit successfully
echo "Commit successfully"

#push automatically the changes into your remote repository
git push


#checking status after all again
git status


# [V2] features for future
