@echo off 
TIMEOUT 1500 > NUL
msg %username% "relax time"
start cmd /c "echo off && TIMEOUT 300 > NUL && msg %username% ""work time"""