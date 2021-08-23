@echo off
set "weekn="

    for /f %%W in (
        'mshta vbscript:Execute("createobject(""scripting.filesystemobject"").GetStandardStream(1).writeline(DatePart(""ww"",Now()))"^^^&close^)'
    ) do @( 
     set "weekn=%%W"
    )

set /a "dirname=%weekn%-1"
set week= "_Week"
mkdir "%week%%dirname%"
cd "%week%%dirname%"

mkdir Monday
cd Monday
mkdir ALL_KZ_KK
cd ALL_KZ_KK
copy "C:\Users\syedkama.uddin\OneDrive - GfK\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir ALL_DK_DA
cd ALL_DK_DA
copy "C:\Users\syedkama.uddin\OneDrive - GfK\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir "ALL_SE_SV_Saturday"
cd "ALL_SE_SV_Saturday"
copy "C:\Users\syedkama.uddin\OneDrive - GfK\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir "ALL_SE_SV_Monday"
cd "ALL_SE_SV_Monday"
copy "C:\Users\syedkama.uddin\OneDrive - GfK\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir ALL_FI_FI
cd ALL_FI_FI
copy "C:\Users\syedkama.uddin\OneDrive - GfK\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir ALL_NO_NN
cd ALL_NO_NN
copy "C:\Users\syedkama.uddin\OneDrive - GfK\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir ALL_HR_HR
cd ALL_HR_HR
copy "C:\Users\syedkama.uddin\OneDrive - GfK\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir ALL_NZ_EN
cd ALL_NZ_EN
copy "C:\Users\syedkama.uddin\OneDrive - GfK\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir ALL_PL_PL
cd ALL_PL_PL
copy "C:\Users\syedkama.uddin\OneDrive - GfK\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir ALL_SI_SL
cd ALL_SI_SL
copy "C:\Users\syedkama.uddin\OneDrive - GfK\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir ALL_BE_FR
cd ALL_BE_FR
copy "C:\Users\syedkama.uddin\OneDrive - GfK\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir RefinedFiles

cd ..
mkdir Tuesday
cd Tuesday
mkdir ALL_TR_TR
cd ALL_TR_TR
copy "C:\Users\syedkama.uddin\OneDrive - GfK\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..

mkdir ALL_FR_FR
cd ALL_FR_FR
copy "C:\Users\syedkama.uddin\OneDrive - GfK\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir ALL_ES_ES
cd ALL_ES_ES
copy "C:\Users\syedkama.uddin\OneDrive - GfK\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir ALL_BR_PT
cd ALL_BR_PT
copy "C:\Users\syedkama.uddin\OneDrive - GfK\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir "ALL_SE_SV_Thrusday"
cd "ALL_SE_SV_Thrusday"
copy "C:\Users\syedkama.uddin\OneDrive - GfK\Desktop\NSP-WEEKLY\batchFiles\WeekNoSuffix.bat" .
cd ..
mkdir RefinedFiles
cd ..