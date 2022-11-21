@echo off
echo 正在复制，请稍候...
for /f "delims==" %%a in ('dir /b /s *.fla')do copy /-y "%%a" new
::/f参数使其分析dir命令的输出结果，并用dir 的/s参数搜寻子目录
echo 复制完成
pause
