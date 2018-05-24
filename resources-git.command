#!/bin/sh
dir=$(dirname "$0")
cd $dir/resources/
git pull
git status
