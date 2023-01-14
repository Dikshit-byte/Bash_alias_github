#!/bin/bash
echo Enter commit message!
read MESSAGE
echo $MESSAGE

git st
git add .
git commit -m"$MESSAGE"

