@echo off
copy /y "chrome_elf.dll" "%APPDATA%\Spotify\"
copy /y "config.ini" "%APPDATA%\Spotify\"
start "" "%APPDATA%\Spotify\Spotify.exe"
exit