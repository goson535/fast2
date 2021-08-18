@echo off
set "d=C:\Users\Denis\Documents\GitHub\fast2"
for /f "delims=" %%a in ('dir/a-d/b/s "%d%\*.html"') do ren "%%a" "%%~na.htmlll"
exit