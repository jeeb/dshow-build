@ECHO OFF

SET MSYS=C:\JEEB\msys\1.0
SET MINGW32=C:\JEEB\msys\tdm-452
REM SET MINGW64=C:\JEEB\msys\cross-mingw.gcc460.ml.20110422\x86_64-w64-mingw32
SET PATH=%PATH%;%MINGW32%\bin;%MSYS%\bin

call "%VS100COMNTOOLS%vsvars32.bat"

cd ffdshow-tryouts

devenv ffdshow_2010.sln /Rebuild "Release|Win32"

MakeAll.bat 2> ..\catch_them_all.txt