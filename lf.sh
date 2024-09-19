#清除缓存文件 (db.json) 和已生成的静态文件 (public)。
hexo clean

# 命令用于生成静态文件，一般可以简写为 hexo g
hexo generate

#hexo server 命令用于启动本地服务器，一般可以简写为 hexo s

#hexo deploy 命令用于部署网站，一般可以简写为 hexo d

hexo deploy

#!/bin/bash     下面为备份到仓库
# 获取当前日期，格式为 YYYYMMDD
current_date=$(date +%Y%m%d)
	
# 添加所有变更到暂存区
git add .
	
# 提交变更，包括当前日期
git commit -m "updated${current_date}_xk"
	
# 推送到远程仓库的 befe 分支
git push origin befe

