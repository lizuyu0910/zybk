---
title: git源下载到本地记录一个
date: 2024-09-23 10:00:00
categories:
  - C++学习
---



# 下载更新使命

```
git pull --rebase origin befe
```

# 如果出现以下这些情况

git pull --rebase origin befe
error: cannot pull with rebase: You have unstaged changes.
error: Please commit or stash them.


这个错误信息 error: cannot pull with rebase: You have unstaged changes. error: Please commit or stash them. 意味着在你尝试使用 git pull --rebase 命令从远程仓库拉取更新到本地分支 befe 之前，你的本地工作区中有一些未提交的更改。

这里的具体解释如下：

**You have unstaged changes**：这表示在你的工作区中有文件被修改了，但这些更改还没有被添加到 Git 的暂存区（staging area）。暂存区是 Git 中一个用于存放你打算下次提交的更改的地方。

**Please commit or stash them**：Git 在这里提示你需要先提交这些更改（commit），或者将它们储藏（stash）起来，以便能够继续执行变基操作。


储藏更改
如果你不想立即提交更改，或者这些更改不应该与当前的变基操作一起提交，你可以将它们储藏起来：
```
git stash
```

# 再执行下面的命令就可以了

```
git pull --rebase origin befe
```