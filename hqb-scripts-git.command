#!/bin/sh
dir=$(dirname "$0")
cd $dir/hqb-scripts/
git stash
git pull
git stash pop stash@{0}
git status
python build.py tsc
