#!/usr/bin/env sh

git add .
git commit -m "RWMod updated: $(date "+%Y-%m-%d %H:%M:%S")"
git pull
git push
