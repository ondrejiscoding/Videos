@echo off
color e
echo If you want to get into my Discord server, you will have to enter a password.
echo But the password isn't really easy to figure out!
echo And don't even try to view the source code of this program. :)
:enter_password
set /p password="Enter password: "

if %password%==password goto fail

if %password%==admin goto fail

if %password%==discord goto success

:fail
echo You have entered the wrong password! Try again!
timeout 2 >nul
cls
goto enter_password

:success
echo You have entered the right password!
echo Here is the link: https://discord.gg/2cG7n66QYc
pause