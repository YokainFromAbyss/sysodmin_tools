setlocal
net stop spooler
del /q /f %windir%\System32\spool\PRINTERS\*.*
net start spooler
