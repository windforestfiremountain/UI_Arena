@echo off
echo ���ڸ��ƣ����Ժ�...
for /f "delims==" %%a in ('dir /b /s *.fla')do copy /-y "%%a" new
::/f����ʹ�����dir�����������������dir ��/s������Ѱ��Ŀ¼
echo �������
pause
