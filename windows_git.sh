#!/bin/sh
echo Running Auto Git
python auto_git.py
current_date_time="`date +%Y%m%d%_H%M%S`"
pushing_branch = "main"
target_branch = "main"
git add .
git commit -m $current_date_time
git push $pushing_branch $target_branch
echo Finished Auto Git
read