#清除缓存文件 (db.json)一般可以简写为hexo c
hexo clean

# 命令用于生成静态文件，一般可以简写为 hexo g
hexo generate

#hexo deploy 命令用于部署网站，一般可以简写为 hexo d

hexo deploy

	
# 添加所有变更到暂存区
git add .
	
# 提交变更，上传文件名字随便写
git commit -m "上传文件"
	
# 推送到远程仓库的 befe 分支
git push origin befe


#hexo server 命令用于启动本地服务器，一般可以简写为 hexo s
hexo server