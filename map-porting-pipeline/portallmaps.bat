@echo off 

ECHO RUNNING MAP PIPELINE...

set tagfile="C:\Users\Documents\ElDewritoServer\ElDewrito\ElDewritoEnhanced\ElDewrito 0.6\Halo Online\maps\tags.dat"

set tagtool1="C:\Users\Downloads\Debug\TagTool.exe"
set tagtool2="C:\Users\Downloads\Release\TagTool.exe"

set cmdfile1="C:\Users\Desktop\MapPorting\mapport1.cmd"
set cmdfile2="C:\Users\Desktop\MapPorting\mapport2.cmd"

Type %cmdfile1% | %tagtool1% %tagfile%

Type %cmdfile2% | %tagtool2% %tagfile%

ECHO PORT COMPLETE! PLEASE CHECK FOR ERRORS.
