@ECHO OFF
SETLOCAL

SET PATH=C:\MSYS\bin;%PATH%

ECHO Minifying and combining css files...

cat pygment_trac.css stylesheet.css | cleancss -o pack.css

ENDLOCAL
PAUSE