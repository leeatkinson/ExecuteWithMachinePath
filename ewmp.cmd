@ECHO OFF
FOR /F "tokens=3,*" %%a IN ('REG QUERY "HKLM\System\CurrentControlSet\Control\Session Manager\Environment" /v PATH') DO PATH %%a%%b
%*