@echo off
del /s /f /q  c:\windows\temp\*.*
rd /s  /q c:\windows\temp
md c:\windows\temp
del /s /f /q c:\WINDOWS\prefetch
del /s /f /q  %temp%\*.*
rd /s /q %temp%
md %temp%
ipconfig /flushdns
net session /delete /y

exit.