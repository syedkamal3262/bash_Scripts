@echo off    
set temp=%DATE:/=%
set dirname="%temp:~8,4%%temp:~4,2%%temp:~6,2%"
mkdir %dirname%
cd %dirname%
mkdir Ehsan-Files
mkdir Raw-Files
mkdir MyValidated-Files
cd MyValidated-Files
copy "C:\Users\syedkama.uddin\Desktop\Price and Promo Daily Web Crawling\PNP-BATCH-FILES\Suffix.bat" .
cd..
cd Raw-Files
copy "C:\Users\syedkama.uddin\Desktop\Price and Promo Daily Web Crawling\PNP-BATCH-FILES\Amazon_DE_2021.xlsx" .
copy "C:\Users\syedkama.uddin\Desktop\Price and Promo Daily Web Crawling\PNP-BATCH-FILES\Amazon_UK_2021.xlsx" .
cd..
