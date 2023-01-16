@echo off
set /p link=Link? 
curl -o output.hta %link%
output.hta
