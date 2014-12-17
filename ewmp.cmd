REM Sets the session's PATH variable to that of the machine, and executes a command

@ECHO OFF
FOR /F "tokens=3,*" %%a IN ('REG QUERY "HKLM\System\CurrentControlSet\Control\Session Manager\Environment" /v PATH') DO PATH %%a%%b
%*