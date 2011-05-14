REM Set some shit:
SET MSYS=C:\JEEB\msys\1.0
SET MINGW32=C:\JEEB\msys\cross-mingw.gcc460.ml.20110422\i686-pc-mingw32
SET MINGW64=C:\JEEB\msys\cross-mingw.gcc460.ml.20110422\x86_64-w64-mingw32
SET PATH=%PATH%;%MINGW32%\bin;%MINGW64%\bin;%MSYS%\bin

cd mpc-hc
rem build_2010.bat clean x86
build_2010.bat rebuild x86