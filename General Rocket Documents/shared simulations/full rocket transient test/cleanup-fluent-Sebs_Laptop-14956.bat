echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\Users\sebas\PRINTI~1\ANSYSP~1\ANSYSI~1\v252\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\Users\sebas\PRINTI~1\ANSYSP~1\ANSYSI~1\v252\fluent\ntbin\win64\tell.exe" Sebs_Laptop 63277 CLEANUP_EXITING
timeout /t 1
"C:\Users\sebas\PRINTI~1\ANSYSP~1\ANSYSI~1\v252\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 27260) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 3748) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 17008) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 2196) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 12740) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 18876) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 9132) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 22116) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 26088) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 26528) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 14956) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 20872)
del "C:\Users\sebas\Documents\GitHub\UCMerced_PDR_Argonia27\General Rocket Documents\shared simulations\full rocket transient test\cleanup-fluent-Sebs_Laptop-14956.bat"
