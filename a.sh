#!/bin/sh
if [ -z "$1" ]
  then
     echo "No argument supplied"
  fi
echo a >> b
git add .
git commit -m "$(date) + $1"

