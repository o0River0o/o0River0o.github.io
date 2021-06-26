# 如果没有消息后缀，默认提交信息为 `:pencil: updated content`
info=$1
if ["$info" = ""];
then info=":pencil: updated content"
fi
git add -A #新增缓存区域
git commit -m "$info"
git push origin hexo
