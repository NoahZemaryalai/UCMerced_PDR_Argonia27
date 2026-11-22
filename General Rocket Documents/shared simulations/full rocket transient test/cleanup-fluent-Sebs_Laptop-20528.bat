echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\Users\sebas\PRINTI~1\ANSYSP~1\ANSYSI~1\v252\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\Users\sebas\PRINTI~1\ANSYSP~1\ANSYSI~1\v252\fluent\ntbin\win64\tell.exe" Sebs_Laptop 62789 CLEANUP_EXITING
timeout /t 1
"C:\Users\sebas\PRINTI~1\ANSYSP~1\ANSYSI~1\v252\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 13320) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 20404) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 8220) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 26936) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 19624) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 27620) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 26328) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 18868) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 25892) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 17128) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 20528) 
if /i "%LOCALHOST%"=="Sebs_Laptop" (%KILL_CMD% 21732)
del "C:\Users\sebas\Documents\GitHub\UCMerced_PDR_Argonia27\General Rocket Documents\shared simulations\full rocket transient test\cleanup-fluent-Sebs_Laptop-20528.bat"
