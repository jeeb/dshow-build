REM Set some shit:
call env_vars.bat

cd mpc-hc
REM build.bat clean x86
REM build.bat rebuild x86 Lite
call build.bat clean x86
call build.bat build x86
REM build.bat build x86
REM build.bat rebuild x86 Debug
REM devenv mpc-hc.sln /Project "VSFilter" /Rebuild "Release Filter|Win32"