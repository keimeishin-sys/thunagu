@echo off
chcp 65001 > nul
cd /d "%~dp0"

echo サイトをGitHubに反映中...
git add .
git commit -m "サイト更新"
git push

echo.
echo 完了！1〜2分でNetlifyに反映されます。
pause
