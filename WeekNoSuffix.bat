@echo off
set "weekn="

    for /f %%W in (
        'mshta vbscript:Execute("createobject(""scripting.filesystemobject"").GetStandardStream(1).writeline(DatePart(""ww"",Now()))"^^^&close^)'
    ) do @( 
     set "weekn=%%W"
    )

set /a "dirname1=%weekn%-1"

SetLocal EnableDelayedExpansion
for %%j in (*.xlsx*) do (
  set filename=%%~nj
  set filename=!filename:old=new!
  set filename=!filename!%dirname1%
  ren "%%j" "!filename!%%~xj"
  )

msg * "RENAMED SUCCESFULLY"