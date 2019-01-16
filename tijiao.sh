#!/bin/sh

# 更新代码
git pull
 
# 提交到服务器git仓库
git add .
git commit -m '新增一篇文章'
git push origin master
