#!/bin/sh
dir=$(dirname "$0")
cd $dir/hqb-docs/3.策划文档/系统文档/数据表/
svn commit -m “wxk” ClientXlsData
svn commit -m “wxk” LanguageExport
cd $dir/hqb-docs/
svn revert -R .
svn update .
