@echo on
sc config wuauserv start= disabled
net stop wuauserv
pause.