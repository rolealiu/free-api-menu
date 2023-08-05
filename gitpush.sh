# 添加所有更改的文件到暂存区
git add .

# 提交更改到本地仓库
git commit -m "Auto sync"

# 推送更改到GitHub仓库，这里假设您的远程仓库名为origin，分支名为master，您可以根据实际情况修改仓库名和分支名
git push origin master -u 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

# 输出操作日志，用于定时任务记录
echo "Code synced to GitHub repository at $(date +'%Y-%m-%d %H:%M:%S')"