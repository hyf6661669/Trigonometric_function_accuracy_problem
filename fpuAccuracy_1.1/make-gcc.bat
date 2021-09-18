@echo off
if "%mingw64%" == "" (
    echo --- unable to locate mingw 64-bit compiler
    pause
    exit /b 1
    )

setlocal
cd  /d %~dp0

set path=%mingw64%\bin
set cflagsBase=-O3 -Wall -Wfatal-errors
gcc %cflagsBase% -Ilocal\include -ofpuaccuracy.exe main.c functions.s local/lib/libmpfr.a local/lib/libgmp.a
endlocal
