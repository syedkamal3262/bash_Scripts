@echo off    
set temp=%DATE:/=%
set dirname="%temp:~4,2%%temp:~6,2%"
SetLocal EnableDelayedExpansion
for %%j in (*.xlsx*) do (
  set filename=%%~nj
  set filename=!filename:old=new!
  set filename=!filename!%dirname%
  ren "%%j" "!filename!%%~xj"
  )
msg * "RENAMED SUCCESFULLY"



