@echo off
set /p commit_message=�������ύ��Ϣ: 
cd F:\github�̲�\Exercise
git add *
git commit -m "%commit_message%"
git push
pause