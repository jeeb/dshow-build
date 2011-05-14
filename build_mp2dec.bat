call "%VS100COMNTOOLS%vsvars32.bat"

cd mpc-hc
devenv filters_2010.sln /Project "Mpeg2DecFilter" /Rebuild "Release Filter|Win32"

pause