@echo off
set "d=C:\Users\Denis\Documents\GitHub\fast2"
for /f "delims=" %%a in ('dir/a-d/b/s "%d%\*.htmlll"') do ren "%%a" "%%~na.html"
exit