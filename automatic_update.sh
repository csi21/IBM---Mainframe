#!/bin/sh

#automatic update

git status
git add . 
git status
git commit -m"documentation update" # or whatever folder contains the files you wish to update"
git push origin master