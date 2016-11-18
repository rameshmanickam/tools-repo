# Tools update
cd $tools_repo
git clean --force -d
git reset --hard HEAD
git pull
# Back to workspace
cd $WORKSPACE

