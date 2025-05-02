#!/bin/bash

# Ask for commit message
read -p "Enter commit message: " commit_message

# Run commands
cp * ~/mycode/all_files
cd ~/mycode
git pull origin main
git status
git add /home/student/mycode/*
git commit -m "$commit_message"
git push origin
cd ~/
