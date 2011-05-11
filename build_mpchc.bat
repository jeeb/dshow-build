REM Set some shit:
SET MSYS=C:\JEEB\msys\1.0
SET MINGW32=C:\JEEB\msys\tdm-452
SET MINGW64=C:\JEEB\msys\cross-mingw.gcc460.ml.20110422\x86_64-w64-mingw32
SET PATH=%PATH%;%MINGW32%\bin;%MSYS%\bin

cd mpc-hc
rem build_2010.bat clean x86
build_2010.bat rebuild x86