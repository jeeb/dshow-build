call "%VS100COMNTOOLS%vsvars32.bat"

cd lavfilters
devenv LAVFilters.sln /Rebuild "Release|Win32"
devenv LAVFilters.sln /Rebuild "Debug|Win32"