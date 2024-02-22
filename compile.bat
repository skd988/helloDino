@echo off
set pause=%1
call ".\..\..\..\tools\JackCompiler.bat" .
rem if "%~1" NEQ "n" pause > nul
