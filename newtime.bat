@@echo on
w32tm /query /peers 
net stop w32time
net start w32time
w32tm /resync /nowait
pause.