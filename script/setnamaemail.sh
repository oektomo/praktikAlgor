#!/bin/bash
#cat ~/.gitconfig
# remove this entry so every one of them has to tell who they are
# look for command to remove user.email and user.name globally
git config --global --unset-all user.name
git config --global --unset-all user.email

git config user.email $2
git config user.name $1
git config user.email 
git config user.name 
