%~dp0nircmdc runassystem reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /f /v DisableAntiSpyware /t REG_DWORD /d 00000001

%~dp0nircmdc runassystem reg add "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /f /v Start /t REG_DWORD /d 00000004
%~dp0nircmdc runassystem reg add "HKLM\SYSTEM\CurrentControlSet\S<ervices\WdBoot" /f /v Start /t REG_DWORD /d 00000004
%~dp0nircmdc runassystem reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdFilter" /f /v Start /t REG_DWORD /d 00000004
%~dp0nircmdc runassystem reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdNisDrv" /f /v Start /t REG_DWORD /d 00000004
%~dp0nircmdc runassystem reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdNisSvc" /f /v Start /t REG_DWORD /d 00000004
%~dp0nircmdc runassystem reg add "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /f /v Start /t REG_DWORD /d 00000004

pause
