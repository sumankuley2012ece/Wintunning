@echo on
ECHO **** Clearing firefox cache
taskkill /F /IM "firefox.exe">nul 2>&1

set firefoxDataDir=C:\Users\%SumanK%\AppData\Local\Mozilla\Firefox\User Data\Default
set firefoxCache=%firefoxDataDir%\Cache>nul 2>&1  
del /q /s /f "%firefoxCache%\*.*">nul 2>&1    
del /q /f "%firefoxDataDir%\*Cookies*.*">nul 2>&1    
del /q /f "%firefoxDataDir%\*History*.*">nul 2>&1    


set firefoxDataDir=C:\Users\%SumanK%\Local Settings\Application Data\Google\firefox\User Data\Default
set firefoxCache=%firefoxDataDir%\Cache>nul 2>&1
del /q /s /f "%firefoxCache%\*.*">nul 2>&1   
del /q /f "%firefoxDataDir%\*Cookies*.*">nul 2>&1    
del /q /f "%firefoxDataDir%\*History*.*">nul 2>&1    
ECHO **** Clearing firefox cache DONE
exit