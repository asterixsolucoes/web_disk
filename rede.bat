@ECHO OFF
REM jeferson@asterixsolucoes.com.br

:rede
@net use Z: https://asterixsolucoes.com.br:2078 dJE23180142 /user:jeferson@asterixsolucoes.com.br /persistent:no /y

IF ERRORLEVEL 0 (
exit) ELSE (rede)
