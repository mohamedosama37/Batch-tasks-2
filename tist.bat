@echo off


for /l %%x in (1, 1, 2) do (
   
   if [%%x] == []( 
   
  goto : error
)
)
  
 echo  khaleed
:ERROR

ECHO end