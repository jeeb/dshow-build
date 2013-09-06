cd mpc-hc\bin\mpc-hc_x86

"C:\Program Files\Debugging Tools for Windows (x64)\symstore" add /s \\PATCHOULI\symbols /compress /f *.pdb /t MPC-HC

cd ..\..\..\lavfilters\bin_Win32

"C:\Program Files\Debugging Tools for Windows (x64)\symstore" add /s \\PATCHOULI\symbols /compress /r /f *.pdb /t LAV

cd ..\..\xy_vsfilter\bin\lib\Win32\Release

"C:\Program Files\Debugging Tools for Windows (x64)\symstore" add /s \\PATCHOULI\symbols /compress /f *.pdb /t VSFilter