#!/bin/sh
echo Running Auto Git
python auto_git.py
current_date_time="`date +%Y%m%d%_H%M%S`"
git add .
git commit -m $current_date_time
git push
echo Finished Auto Git
read