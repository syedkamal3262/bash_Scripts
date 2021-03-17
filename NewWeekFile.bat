@echo off
set "weekn="

    for /f %%W in (
        'mshta vbscript:Execute("createobject(""scripting.filesystemobject"").GetStandardStream(1).writeline(DatePart(""ww"",Now()))"^^^&close^)'
    ) do @( 
     set "weekn=%%W"
    )

set /a "dirname=%weekn%-1"
set week= "Week"
mkdir "%week%%dirname%"
cd "%week%%dirname%"
mkdir Kazakhstan
cd Kazakhstan
copy "C:\Users\syedkama.uddin\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir Denmark
cd Denmark
copy "C:\Users\syedkama.uddin\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir Sweden
cd Sweden
copy "C:\Users\syedkama.uddin\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir Turkey
cd Turkey
copy "C:\Users\syedkama.uddin\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir Finland
cd Finland
copy "C:\Users\syedkama.uddin\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir Belgium
cd Belgium
copy "C:\Users\syedkama.uddin\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir NewZealand
cd NewZealand
copy "C:\Users\syedkama.uddin\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir Norway
cd Norway
copy "C:\Users\syedkama.uddin\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir France
cd France
copy "C:\Users\syedkama.uddin\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir Poland
cd Poland
copy "C:\Users\syedkama.uddin\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir Croatia
cd Croatia
copy "C:\Users\syedkama.uddin\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir Slovenia
cd Slovenia
copy "C:\Users\syedkama.uddin\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir Spain
cd Spain
copy "C:\Users\syedkama.uddin\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir Brazil
cd Brazil
copy "C:\Users\syedkama.uddin\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir RefinedFiles
