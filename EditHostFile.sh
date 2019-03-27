SET NEWLINE=^& echo.

FIND /C /I "www-tbbuat.beachbody.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^23.200.242.123 www-tbbuat.beachbody.com>>%WINDIR%\System32\drivers\etc\hosts
