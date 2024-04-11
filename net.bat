@echo on
ipconfig /release
netsh interface set interface 'Wi-Fi' disable
netsh interface set interface 'Wi-Fi' enable
ipconfig /renew
Pause.