:loop
@echo Hit Enter In This Window To Restart Server Immediately, Keep This Window Open For Automatic 6 Hour Server Restarts.
start "Server" C:\Users\tomas\OneDrive\Pulpit\FiveM-Arkadia\run.cmd +exec server.cfg
timeout /t 10800
taskkill /f /im FXServer.exe
@echo Server Shutdown Successfully.
taskkill /F /FI "WindowTitle eq Server"
@echo Server Is Restarting Now.
goto loop