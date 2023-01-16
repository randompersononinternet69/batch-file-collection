@echo off
set /p link=Link? 
curl -o output.html %link%
output.html
