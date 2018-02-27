#!/bin/bash
git add .
echo "Enter commit message"
read msg
git commit -m "$msg"
git remote add origin https://github.com/saibellamkonda/script.git
git push origin master