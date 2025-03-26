#!/bin/bash
git add .
read -p "Enter your commit message: " comment
if [[ -z "$comment" ]]; then
  echo "Commit message cannot be empty!"
  exit 1
fi
git commit -m "$comment"
git push origin master

