#!/bin/sh
dir=$(dirname "$0")
cd $dir/hqb-docs/3.策划文档/系统文档/数据表/ClientXlsData/
python exportxls.py ./ $dir/hqb-scripts/src/ts/src/_import/
cd $dir/hqb-scripts/
python build.py tsc
