@ECHO OFF

call env_vars.bat

SET CC=gcc.exe
rem SET DEBUG=1

call "%VS100COMNTOOLS%vsvars32.bat"

cd ffdshow-tryouts

devenv ffdshow_2010.sln /Rebuild "Release|Win32"
REM devenv ffdshow_2010.sln /Rebuild "Debug|Win32"

MakeAll.bat 2> ..\catch_them_all.txt