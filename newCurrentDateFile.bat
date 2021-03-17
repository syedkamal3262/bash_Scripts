@echo off    
set temp=%DATE:/=%
set dirname="%temp:~8,4%%temp:~4,2%%temp:~6,2%"
mkdir All_%dirname%
