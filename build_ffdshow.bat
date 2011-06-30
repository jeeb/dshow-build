@ECHO OFF

call env_vars.bat

SET CC=gcc.exe

call "%VS100COMNTOOLS%vsvars32.bat"

cd ffdshow-tryouts

devenv ffdshow_2010.sln /Rebuild "Release|Win32"

MakeAll.bat 2> ..\catch_them_all.txt