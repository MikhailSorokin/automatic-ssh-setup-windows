#!/bin/bash

read -e -p "Enter your key name (all caps): " name

reponame=$(basename `git rev-parse --show-toplevel`)

git remote set-url origin git@github-$name:gstetsyuk/$reponame.git 

echo "Set remote url using $name"

read -e -p "Enter your Github user: " user
git config user.name $user
read -e -p "Enter your Github email: " email
git config user.email $email