cl -c  -Gs   %1.c >err
if errorlevel 1 goto end
link %1,,nul, aim35s.lib;
goto stop
:end
BEEP
Echo Error on Compile...
:stop
type err
