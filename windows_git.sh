#!/bin/sh
echo Running Auto Git
python auto_git.py
git add .
git commit -m ""
git push
echo Finished Auto Git
read