@ECHO OFF

SET MSYS=C:\JEEB\msys\1.0
SET MINGW32=C:\JEEB\msys\cross-mingw.gcc460.ml.20110411\i686-pc-mingw32
SET MINGW64=C:\JEEB\msys\cross-mingw.gcc460.ml.20110411\x86_64-w64-mingw32
SET PATH=%PATH%;%MINGW32%\bin;%MINGW64%\bin;%MSYS%\bin

call "%VS100COMNTOOLS%vsvars32.bat"

cd ffdshow-tryouts

devenv ffdshow_2010.sln /Rebuild "Release|Win32"

MakeAll.bat