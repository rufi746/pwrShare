Echo OFF
set /P Domain=Enter Domain:
set /P Usern=Enter Username:
 
runas /user:%Domain%\%Usern% " powershell -nologo -noprofile -noexit  -Command '%~dp0shares.ps1'

cls
exit