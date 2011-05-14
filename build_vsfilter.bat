call "%VS100COMNTOOLS%vsvars32.bat"

cd mpc-hc\src\filters\transform\VSFilter
devenv VSFilter_2010.sln /Rebuild "Release Filter|Win32"

pause