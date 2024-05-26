@echo off
echo Deleting temporary files...

rem Deleting files from user's Temp folder
del /q /s /f %TEMP%\*.*

rem Deleting files from system-wide Temp folder
del /q /s /f %windir%\Temp\*.*

rem Deleting files from Prefetch folder
del /q /s /f %windir%\Prefetch\*.*

echo Temporary files deleted.
