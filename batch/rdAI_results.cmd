set pf="Program Files"
set config=F:\ProjDir\PublicTransportAllocator\cfg
set geodmsversion=GeoDMS7321

REM C:\%pf%\ObjectVision\%geodmsversion%\GeoDMSRun.exe /S1 /S2 /S3 %config%\main.dms LargeFUAs/FUA_5465/Store/DefNetwork
C:\%pf%\ObjectVision\%geodmsversion%\GeoDMSRun.exe %config%\main.dms sensitivity_tests/Maximize_rdAi/FUA_73/Store/DefNetwork
C:\%pf%\ObjectVision\%geodmsversion%\GeoDMSRun.exe %config%\main.dms sensitivity_tests/Maximize_rdAi/FUA_5465/Store/DefNetwork
C:\%pf%\ObjectVision\%geodmsversion%\GeoDMSRun.exe %config%\main.dms sensitivity_tests/Maximize_rdAi/FUA_146/Store/DefNetwork
C:\%pf%\ObjectVision\%geodmsversion%\GeoDMSRun.exe %config%\main.dms sensitivity_tests/Maximize_rdAi/FUA_2940/Store/DefNetwork
C:\%pf%\ObjectVision\%geodmsversion%\GeoDMSRun.exe %config%\main.dms sensitivity_tests/Maximize_rdAi/FUA_4946/Store/DefNetwork
C:\%pf%\ObjectVision\%geodmsversion%\GeoDMSRun.exe %config%\main.dms sensitivity_tests/Maximize_rdAi/FUA_4444/Store/DefNetwork

pause

exit