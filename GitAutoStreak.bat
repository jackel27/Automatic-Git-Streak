
@if (@CodeSection == @Batch) @then
REM SENDKEYS set if needed

REM Navigating to Directory of GIT
cd /bagels/fcc/bagel

@echo off

set SendKeys=CScript //nologo //E:JScript "%~F0"

start "" /B cmd

SET /a test = 0
SET /a test=%RANDOM%
rename *.update %test%.update

git add .
git commit -am 'Updating'
git push origin master


cls
@echo off
echo ++++++++++   All Done! ++++++++++
echo ++++++++++   All Done! ++++++++++
echo ++++++++++   All Done! ++++++++++
echo ++++++++++   All Done! ++++++++++
echo ++++++++++   All Done! ++++++++++
echo ++++++++++   All Done! ++++++++++
echo ++++++++++   All Done! ++++++++++
echo ++++++++++   All Done! ++++++++++
@echo on
cd c:\Bagels\
goto :EOF
@end

var WshShell = WScript.CreateObject("WScript.Shell");
WshShell.SendKeys(WScript.Arguments(0));
