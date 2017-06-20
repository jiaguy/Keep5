@echo off &setlocal
rem need to change directory below
set folder=C:\Users\jli\Documents\Batch

pushd "%folder%"
for /f "skip=5 tokens=*" %%i in ('dir /a:-d-s /b /o:-d') do del "%%i"
popd

pause