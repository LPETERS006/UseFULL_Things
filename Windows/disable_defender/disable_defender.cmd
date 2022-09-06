Reg add "HKU\SOFTWARE\Microsoft\Windows Security Health\State" /v "AccountProtection_MicrosoftAccount_Disconnected" /t Reg_DWORD /d "0" /f
Reg add "HKLM\SOFTWARE\Microsoft\Windows Defender Security Center\Notifications" /v "DisableNotifications" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Microsoft\Windows Defender Security Center\Notifications" /v "DisableEnhancedNotifications" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Microsoft\Windows Security Health\State" /v "AccountProtection_MicrosoftAccount_Disconnected" /t Reg_DWORD /d "0" /f
Reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "DisableAntiVirus" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\Features" /v "TamperProtection" /t Reg_DWORD /d "4" /f
Reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\Features" /v "TamperProtectionSource" /t Reg_DWORD /d "2" /f
Reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\Signature Updates" /v "FirstAuGracePeriod" /t Reg_DWORD /d "0" /f
Reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\UX Configuration" /v "DisablePrivacyMode" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run" /v "SecurityHealth" /t Reg_BINARY /d "030000000000000000000000" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontOfferThroughWUAU" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Systray" /v "HideSystray" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "PUAProtection" /t Reg_DWORD /d "0" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v "RandomizeScheduleTaskTimes" /t Reg_DWORD /d "0" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Exclusions" /v "DisableAutoExclusions" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\MpEngine" /v "MpEnablePus" /t Reg_DWORD /d "0" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Quarantine" /v "LocalSettingOverridePurgeItemsAfterDelay" /t Reg_DWORD /d "0" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Quarantine" /v "PurgeItemsAfterDelay" /t Reg_DWORD /d "0" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableBehaviorMonitoring" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableIOAVProtection" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableOnAccessProtection" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableRealtimeMonitoring" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableRoutinelyTakingAction" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableScanOnRealtimeEnable" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableScriptScanning" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Remediation" /v "Scan_ScheduleDay" /t Reg_DWORD /d "8" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Remediation" /v "Scan_ScheduleTime" /t Reg_DWORD /d 0 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Reporting" /v "AdditionalActionTimeOut" /t Reg_DWORD /d 0 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Reporting" /v "CriticalFailureTimeOut" /t Reg_DWORD /d 0 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Reporting" /v "DisableEnhancedNotifications" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Reporting" /v "DisableGenericRePorts" /t Reg_DWORD /d 1 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Reporting" /v "NonCriticalTimeOut" /t Reg_DWORD /d 0 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" /v "AvgCPULoadFactor" /t Reg_DWORD /d "10" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" /v "DisableArchiveScanning" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" /v "DisableCatchupFullScan" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" /v "DisableCatchupQuickScan" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" /v "DisableRemovableDriveScanning" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" /v "DisableRestorePoint" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" /v "DisableScanningMappedNetworkDrivesForFullScan" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" /v "DisableScanningNetworkFiles" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" /v "PurgeItemsAfterDelay" /t Reg_DWORD /d 0 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" /v "ScanOnlyIfIdle" /t Reg_DWORD /d 0 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" /v "ScanParameters" /t Reg_DWORD /d 0 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" /v "ScheduleDay" /t Reg_DWORD /d 8 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Scan" /v "ScheduleTime" /t Reg_DWORD /d 0 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Signature Updates" /v "DisableUpdateOnStartupWithoutEngine" /t Reg_DWORD /d 1 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Signature Updates" /v "ScheduleDay" /t Reg_DWORD /d 8 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Signature Updates" /v "ScheduleTime" /t Reg_DWORD /d 0 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Signature Updates" /v "SignatureUpdateCatchupInterval" /t Reg_DWORD /d 0 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\SpyNet" /v "DisableBlockAtFirstSeen" /t Reg_DWORD /d "1" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "LocalSettingOverrideSpynetReporting" /t Reg_DWORD /d 0 /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "SpyNetReporting" /t Reg_DWORD /d "0" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "SpyNetReportingLocation" /t Reg_MULTI_SZ /d "0" /f
Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "SubmitSamplesConsent" /t Reg_DWORD /d "2" /f
Reg add "HKLM\SYSTEM\ControlSet001\Services\EventLog\System\Microsoft-Antimalware-ShieldProvider" /v "Start" /t Reg_DWORD /d "4" /f
Reg add "HKLM\SYSTEM\ControlSet001\Services\EventLog\System\WinDefend" /v "Start" /t Reg_DWORD /d "4" /f
Reg add "HKLM\SYSTEM\ControlSet001\Services\MsSecFlt" /v "Start" /t Reg_DWORD /d "4" /f
Reg add "HKLM\SYSTEM\ControlSet001\Services\SecurityHealthService" /v "Start" /t Reg_DWORD /d "4" /f
Reg add "HKLM\SYSTEM\ControlSet001\Services\Sense" /v "Start" /t Reg_DWORD /d "4" /f
Reg add "HKLM\SYSTEM\ControlSet001\Services\WdBoot" /v "Start" /t Reg_DWORD /d "4" /f
Reg add "HKLM\SYSTEM\ControlSet001\Services\WdFilter" /v "Start" /t Reg_DWORD /d "4" /f
Reg add "HKLM\SYSTEM\ControlSet001\Services\WdNisDrv" /v "Start" /t Reg_DWORD /d "4" /f
Reg add "HKLM\SYSTEM\ControlSet001\Services\WdNisSvc" /v "Start" /t Reg_DWORD /d "4" /f
Reg add "HKLM\SYSTEM\ControlSet001\Services\WinDefend" /v "Start" /t Reg_DWORD /d "4" /f
Reg add "HKLM\SYSTEM\ControlSet001\Control\WMI\Autologger\DefenderApiLogger" /v "Start" /t Reg_DWORD /d "0" /f
Reg add "HKLM\SYSTEM\ControlSet001\Control\WMI\Autologger\DefenderAuditLogger" /v "Start" /t Reg_DWORD /d "0" /f

del /F /S /Q "C:\Program Files\Windows Defender Advanced Threat Protection"
del /F /S /Q "C:\Program Files\Windows Defender"
del /F /S /Q "C:\Program Files (x86)\Windows Defender"

pause