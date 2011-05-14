call "%VS100COMNTOOLS%vsvars32.bat"

cd mpc-hc
devenv filters_2010.sln /Project "FLVSplitter" /Rebuild "Release Filter|Win32"

pause