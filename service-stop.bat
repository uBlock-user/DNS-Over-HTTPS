@set @_cmd=1 /*
@echo off
setlocal EnableExtensions
title DNSCrypt-Proxy

whoami /groups | find "S-1-16-12288" >nul && goto :admin
if "%~1"=="RunAsAdmin" goto :error

echo Requesting privileges elevation for managing the dnscrypt-proxy service . . .
cscript /nologo /e:javascript "%~f0" || goto :error
exit /b

:error
echo.
echo Error: Administrator privileges elevation failed,
echo        please manually run this script as administrator.
echo.
goto :end

:admin
pushd "%~dp0"
dnscrypt-proxy.exe -service stop
popd
echo.
echo DNSCrypt-Proxy successfully stopped!

:end
set /p =Press [Enter] to exit . . .
exit /b */
