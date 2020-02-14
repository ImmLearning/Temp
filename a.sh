#!/bin/sh
if [ -z "$1" ]
  then
     echo "No argument supplied"
  fi
echo a >> b
git add .
git commit -m "$(date) + $1"
git remote add origin https://ImmLearning@github.com/ImmLearning/Temp.git
git push https://$1@github.com/ImmLearning/Temp.git
