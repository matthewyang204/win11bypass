@echo off
reg add HKLM|SOFTWARE Microsoft\Windows|CurrentVersion\OOBE /V BypassNRO /t REG_DWORD /d 1 /f
shutdown /r /t 0