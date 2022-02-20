@ echo off

ECHO PORTING MAPS....

cd TT1

TYPE ED_Enhanced_Script_1.cmd | TagTool.exe ../EDE/tags.dat

ECHO PORT COMPLETE! PLEASE CHECK LOG FILE FOR ERRORS.