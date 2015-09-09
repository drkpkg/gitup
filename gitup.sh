#!/bin/bash

# GitUp: a simple GitHub uploader (Bash scripting excercise)
# Federico Damián Schonborn (feskyde)
# 2015

git add .
echo "Type your commit message here:"
read commitm
git commit -m "$commitm"
git push -u origin master
