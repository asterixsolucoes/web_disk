@ECHO OFF
REM jeferson@asterixsolucoes.com.br

:rede
@net use Z: https://asterixsolucoes.com.br:porta senha /user:usuario@asterixsolucoes.com.br /persistent:no /y

IF ERRORLEVEL 0 (
exit) ELSE (rede)
