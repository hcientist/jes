@echo off
rem This file was generated by the Jython installer
rem Created on Tue May 20 12:44:08 EDT 2008 by Owner

set ARGS=

:loop
if [%1] == [] goto end
    set ARGS=%ARGS% %1
    shift
    goto loop
:end

"C:\jes-3-1-windows\jes\jython-2.2.1\jython.bat" "C:\jes-3-1-windows\jes\jython-2.2.1\Tools\jythonc\jythonc.py" %ARGS%
