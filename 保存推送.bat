@echo off
set /p commit_message=请输入提交信息: 
cd F:\github教材\Exercise
git add *
git commit -m "%commit_message%"
git push
pause