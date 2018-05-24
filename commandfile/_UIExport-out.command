#!/bin/sh
dir=$(dirname "$0")
echo 
echo 
find $dir/_UIExport/*.ts
echo 
echo 
mv $dir/_UIExport/*.ts $dir/hqb-scripts/src/ts/src/gui/
mv $dir/_UIExport/*.uib $dir/resources/gui_hqb/
mv $dir/_UIExport/*.uids $dir/resources/gui_hqb/
cd $dir/hqb-scripts/
echo 
echo 
python build.py tsc
