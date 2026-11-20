@echo off
rem 根目录启动器：跳转到 01_项目代码\start.bat（真正的源码目录）
setlocal
set "CODE=%~dp001_项目代码"
if not exist "%CODE%\start.bat" (
  echo [错误] 未找到 01_项目代码\start.bat，请确认压缩包已完整解压。
  pause
  exit /b 1
)
call "%CODE%\start.bat"