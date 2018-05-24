#!/bin/sh
dir=$(dirname "$0")
cd $dir/protocol/
##git reset --hard
git pull
cd $dir/hqb-scripts/
python build.py build


