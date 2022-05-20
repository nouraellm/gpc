#!/bin/bash
echo 'Do you want to pull (p) or checkout (c)? Press anything to exit'
read choice
if [ "$choice" == "p" ] || [ "$choice" == "pull" ]
then
  find . -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} pull \;
elif [ "$choice" == "c" ] || [ "$choice" == "checkout" ]
then
  echo 'what branch do you want to checkout to?'
  read branch
  find . -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} checkout "$branch" \;
else
  printf 'A Dios!\n'
  exit
fi