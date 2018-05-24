#!/bin/sh
dir=$(dirname "$0")
cd $dir/hqb-docs/3.策划文档/系统文档/数据表/LanguageExport/
python exportxls.py ./ $dir/resources/language/ language_cn.txt CN
