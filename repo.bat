@echo off

git init
git remote add origin %1
git pull --rebase
git add -A
git commit -m "First commit"
git push -u origin master
