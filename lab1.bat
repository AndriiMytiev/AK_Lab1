@echo off

set arg1=%lab1
tasm %arg1%.asm
pause
tlink %arg1%.obj
pause
%arg1%.exe
pause
td %arg1%.exe