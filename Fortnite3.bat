@shift /0

@echo off
@taskkill /f /im "EpicGamesLauncher.exe" /t /fi "status eq running" >nul 2>&1
@taskkill /f /im "FortniteLauncher.exe" /t /fi "status eq running" >nul 2>&1
@taskkill /f /im "FortniteClient-Win64-Shipping_BE.exe" /t /fi "status eq running" >nul 2>&1
@taskkill /f /im "FortniteClient-Win64-Shipping.exe" /t /fi "status eq running" >nul 2>&1
@taskkill /f /im "EasyAntiCheat.exe" /t /fi "status eq running" >nul 2>&1


@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d  r%random% /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d  r%random% /f >nul 2>&1
@REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {be%random%} /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {fefefee%random%-%random%-%random%-%random%} /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {fefefe%random%-%random%-%random%-%random%} /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d  r%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d  r%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d  r%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d  r%random%-%random%-%random%-%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d hello%random%-%random%-%random%-%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {randomd%random%-%random%-%random%-%random%} /f >nul 2>&1
@REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {BE%random%} /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%} /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%} /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d %random%-%random%-%random%-%random% /f >nul 2>&1


@del /f /s /q "%systemdrive%\Users\%Username%\AppData\Local\NVIDIA Corporation\*.* >nul 2>&1
@rmdir /s /q "%systemdrive%\Users\%Username%\AppData\Local\NVIDIA Corporation" >nul 2>&1

attrib -r -a -s -h C:\desktop.ini >nul 2>&1

@del C:\desktop.ini >nul 2>&1 >nul 2>&1

attrib -r -a -s -h D:\desktop.ini >nul 2>&1

@del D:\desktop.ini >nul 2>&1

attrib -r -a -s -h C:\Users\%username%\AppData\Local\Temp 

attrib -r -a -s -h C:\Users\%username%\AppData\Local\Temp\9544ff7.tmp >nul 2>&1

@del C:\Users\%username%\AppData\Local\Temp\9544ff7.tmp >nul 2>&1



del /f /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"

@del /f /s /q "%systemdrive%\Users\%Username%\AppData\Local\FortniteGame\*.* >nul 2>&1
@rmdir /s /q "%systemdrive%\Users\%Username%\AppData\Local\FortniteGame" >nul 2>&1

@del /f /s /q "C:\Users\Public\*.*"
@rmdir /s /q "C:\Users\Public"


@del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*" >nul 2>&1
@rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files" >nul 2>&1




@del /f /s /q "%systemdrive%\Shared Files\*.*" >nul 2>&1
@rmdir /s /q "%systemdrive%\Shared Files" >nul 2>&1



@del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache" >nul 2>&1


@del /f /s /q "C:\Users\Public\Libraries\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f >nul 2>&1
@RD /S /Q "%localappdata%\FortniteGame" >nul 2>&1
@RD /S /Q "%localappdata%\EpicGamesLauncher" >nul 2>&1
@RD /S /Q "%localappdata%\UnrealEngine" >nul 2>&1
@RD /S /Q "%localappdata%\UnrealEngineLauncher" >nul 2>&1 
@RD /S /Q "%localappdata%\Temp\ecache.bin" >nul 2>&1 
@RD /S /Q "%localappdata%\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
@RD /S /Q "%localappdata%\Microsoft\Feeds" >nul 2>&1
@del "C:\Recovery\ntuser.sys" >nul 2>&1
@del "C:\MSOCache" /p >nul 2>&1 
@del "C:\Users\Public\Shared Files" >nul 2>&1 
@taskkill /IM "EpicGamesLauncher.exe" /F >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye" >nul 2>&1
@del /s /q  "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\CEF" >nul 2>&1 
@del /s /q  "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p" >nul 2>&1 
@RD /s /q "C:\Users\%Username%\AppData\Local\Comms" >nul 2>&1
@del /s /q  "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" >nul 2>&1
@del /s /q  "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p">nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps" >nul 2>&1 
@del /s /q  "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient" >nul 2>&1
@del /s /q  "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache" >nul 2>&1
@del /s /q  "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\DBG" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p" >nul 2>&1 
@RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics" >nul 2>&1 
@del /s /q"C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\Publishers" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"  >nul 2>&1

@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1 
@del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"  >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1 
@del /f /s /q "C:\MSOCache\*.*" >nul 2>&1
@rmdir /s /q "C:\MSOCache" >nul 2>&1 
@del /f /s /q "C:\Intel\*.*" >nul 2>&1
@rmdir /s /q "C:\Intel" >nul 2>&1
@del /f /s /q "C:\Recovery\*.*" >nul 2>&1
@rmdir /s /q "C:\Recovery" >nul 2>&1
@del /q /s "D:\desktop.ini" >nul 2>&1
@del /q /s "C:\Users\%username%\AppD ata\Local\Microsoft\Feeds" >nul 2>&1
@del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db" >nul 2>&1
@del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log" >nul 2>&1
@del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db" >nul 2>&1
@reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
@del /f /s /q "C:\MSOCache\*.*" >nul 2>&1
@rmdir /s /q "C:\MSOCache"  >nul 2>&1
@del /f /s /q "C:\Intel\*.*" >nul 2>&1
@rmdir /s /q "C:\Intel" >nul 2>&1 
@del /f /s /q "C:\Recovery\*.*" >nul 2>&1
@rmdir /s /q "C:\Recovery" >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" >nul 2>&1 
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
@del /f /s /q "C:\MSOCache\*.*" >nul 2>&1
@rmdir /s /q "C:\MSOCache" >nul 2>&1 
@del /f /s /q "C:\Intel\*.*" >nul 2>&1
@rmdir /s /q "C:\Intel" >nul 2>&1
@del /f /s /q "C:\Recovery\*.*" >nul 2>&1
@rmdir /s /q "C:\Recovery" >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f >nul 2>&1
@del /f /s /q "C:\Windows\Prefetch\*.*" >nul 2>&1
@del /f /s /q "%localappdata%\Origin\*.*" >nul 2>&1
@rmdir /s /q "%localappdata%\Origin" >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher" >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1 
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f >nul 2>&1
@attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\* >nul 2>&1
@attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\* >nul 2>&1
@del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE" >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f >nul 2>&1
@reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f >nul 2>&1
@REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v InstallDate /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v ProductId /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f >nul 2>&1
@reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f >nul 2>&1
@del /q /s "D:\desktop.ini" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher" >nul 2>&1

@REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v ProductId /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"  >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
@del /s /f /a:h /a:a /q C:\Windows\Temp\*.* >nul 2>&1
@del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* >nul 2>&1
@del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat >nul 2>&1
@del /s /f /a:h /a:a /q D:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat >nul 2>&1
@del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys >nul 2>&1
@del /s /f /a:h /a:a /q D:\Recovery\ntuser.sys >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Public\Libraries\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\MSOCache\*.*" >nul 2>&1
@rmdir /s /q "C:\MSOCache" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Public\*.*" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Intel\*.*" >nul 2>&1
@rmdir /s /q "C:\Intel" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@del /s /f /q %userprofile%\Recent\*.* >nul 2>&1
@del /s /f /q C:\Windows\Prefetch\*.* >nul 2>&1
@del /s /f /q C:\Windows\Temp\*.* >nul 2>&1
@reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
@del /f /s /q "C:\MSOCache\*.*" >nul 2>&1
@rmdir /s/q "C:\MSOCache" >nul 2>&1
@del /s /f /a:h /a:a /q C:\Windows\Temp\*.* >nul 2>&1
@del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* >nul 2>&1
@del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat >nul 2>&1
@del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Temp\338e89b.tmp >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame\ >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher\ >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine\ >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher\ >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds\ >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Public\Libraries\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\MSOCache\*.*" >nul 2>&1
@rmdir /s /q "C:\MSOCache" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Intel\*.*" >nul 2>&1
@rmdir /s /q "C:\Intel" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@del /s /f /q %userprofile%\Recent\*.* >nul 2>&1
@del /s /f /q C:\Windows\Prefetch\*.* >nul 2>&1
@del /s /f /q C:\Windows\Temp\*.* >nul 2>&1



@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Recovery\ntuser.sys\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*" >nul 2>&1

@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1 
@del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*>nul 2>&1 
@del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.* >nul 2>&1
@del /s /f /q %systemdrive%\Windows\Public\Libraries\*.* >nul 2>&1
@del /s /f /q %systemdrive%\Windows\Prefetch\*.* >nul 2>&1
@del /f /s /q %systemdrive%\Intel\*.*" >nul 2>&1
 

@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\UnrealEngine" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient" >nul 2>&1
@rmdir /s /q %systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud" >nul 2>&1
@rmdir /s /q %systemdrive%\Recovery\ntuser.sys" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\Public\Libraries\collection.dat" >nul 2>&1
@rmdir /s /q %systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@rmdir /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache" >nul 2>&1
@rmdir /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival" >nul 2>&1
@rmdir /s /q %systemdrive%\ProgramData\Microsoft\Windows\WER\Temp" >nul 2>&1
@rmdir /s /q %systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5" >nul 2>&1
@rmdir /s /q %systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies" >nul 2>&1
@rmdir /s /q %systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData" >nul 2>&1
@rmdir /s /q %systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content" >nul 2>&1
@rmdir /s /q %systemdrive%\Windows\Public\Libraries" >nul 2>&1
@rmdir /s /q %systemdrive%\Windows\Prefetch" >nul 2>&1
@rmdir /s /q %systemdrive%\Intel" >nul 2>&1




@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\XboxLive\*.*" >nul 2>&1
@rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\XboxLive" >nul 2>&1



@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d  r%random% /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d  r%random% /f >nul 2>&1

@netsh advfirewall reset >nul 2>&1
@netsh int ipv6 reset >nul 2>&1
@netsh winsock reset >nul 2>&1
@netsh int ip reset >nul 2>&1
@ipconfig /release >nul 2>&1
@ipconfig /renew >nul 2>&1
@ipconfig /flushdns >nul 2>&1

@rd /q /s %systemdrive%\$Recycle.Bin >nul 2>&1
@rd /q /s d:\$Recycle.Bin >nul 2>&1
@rd /q /s e:\$Recycle.Bin >nul 2>&1
@rd /q /s f:\$Recycle.Bin >nul 2>&1





Title Fortnite Cleaner Splog#0001
color 0A
@TASKkill /f /im "EpicGamesLauncher.exe" /t /fi "status eq running">nul
@TASKkill /f /im "FortniteLauncher.exe" /t /fi "status eq running">nul
@TASKkill /f /im "FortniteClient-Win64-Shipping_BE.exe" /t /fi "status eq running">nul
@TASKkill /f /im "FortniteClient-Win64-Shipping.exe" /t /fi "status eq running">nul
@TASKkill /f /im "EasyAntiCheat.exe" /t /fi "status eq running">nul
@Reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
@RD /S /Q "%localappdata%\Temp\ecache.bin"
@RD /S /Q "%localappdata%\FortniteGame\Saved\LMS\Manifest.sav"
@RD /S /Q "%localappdata%\Microsoft\Feeds"
del "C:\Recovery\ntuser.sys"
del "C:\MSOCache" /p
del "C:\Users\Public\Shared Files" 
taskkill /IM "EpicGamesLauncher.exe" /F
RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
del /s /q "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
del /s /q "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
del /s /q "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
del /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
del /s /q "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
del /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
del /s /q "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher"
del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
del /s /q"C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
del /f /s /q "C:\Users\Public\Libraries\*.*"
rmdir /s /q "C:\Users\Public\Libraries" 
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" 
del /f /s /q "C:\MSOCache\*.*"
rmdir /s /q "C:\MSOCache" 
del /f /s /q "C:\Users\Public\*.*"
rmdir /s /q "C:\Users\Public"
del /f /s /q "C:\Intel\*.*"
rmdir /s /q "C:\Intel"
del /f /s /q "C:\Recovery\*.*"
rmdir /s /q "C:\Recovery"
del /q /s "D:\desktop.ini"
del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
del "%localappdata%\Microsoft\Feeds" /s /f /q
@RD /S /Q "%C:\MSOCache\{71230000-00E2-0000-1000-00000000}"
del /s /f /q %userprofile%\Recent\*.*
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q C:\Windows\Public\Libraries\*.*
del /s /f /q %windir%\temp\*.* 
del /s /f /q %windir%\Prefetch\*.* 
rd /s /q %windir%\Prefetch 
md %windir%\Prefetch 
del /s /f /q %windir%\system32\dllcache\*.* 
rd /s /q %windir%\system32\dllcache 
md %windir%\system32\dllcache 
del /s /f /q "%USERPROFILE%\Local Settings\History"\*.* 
rd /s /q "%USERPROFILE%\Local Settings\History" 
md "%USERPROFILE%\Local Settings\History" 
del /s /f /q "%USERPROFILE%\Local Settings\Temporary Internet Files"\*.* 
rd /s /q "%USERPROFILE%\Local Settings\Temporary Internet Files" 
md "%USERPROFILE%\Local Settings\Temporary Internet Files" 
del /s /f /q "%USERPROFILE%\Local Settings\Temp"\*.* 
rd /s /q "%USERPROFILE%\Local Settings\Temp" 
md "%USERPROFILE%\Local Settings\Temp" 
del /s /f /q "%USERPROFILE%\Recent"\*.* 
rd /s /q "%USERPROFILE%\Recent" 
md "%USERPROFILE%\Recent" 
del /s /f /q "%USERPROFILE%\Cookies"\*.* 
rd /s /q "%USERPROFILE%\Cookies" 
md "%USERPROFILE%\Cookies"
C:\Recovery\ntuser.sys
taskkill /f /im "EpicGamesLauncher.exe"
taskkill /f /im "FortniteLauncher.exe"
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
del /f /s /q "C:\Users\Public\Libraries\*.*"
rmdir /s /q "C:\Users\Public\Libraries" 
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" 
del /f /s /q "C:\MSOCache\*.*"
rmdir /s /q "C:\MSOCache" 
del /f /s /q "C:\Users\Public\*.*"
rmdir /s /q "C:\Users\Public"
del /f /s /q "C:\Intel\*.*"
rmdir /s /q "C:\Intel"
del /f /s /q "C:\Recovery\*.*"
rmdir /s /q "C:\Recovery"
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
del /f /s /q "C:\Users\Public\Libraries\*.*"
rmdir /s /q "C:\Users\Public\Libraries" 
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" 
del /f /s /q "C:\MSOCache\*.*"
rmdir /s /q "C:\MSOCache" 
del /f /s /q "C:\Users\Public\*.*"
rmdir /s /q "C:\Users\Public"
del /f /s /q "C:\Intel\*.*"
rmdir /s /q "C:\Intel"
del /f /s /q "C:\Recovery\*.*"
rmdir /s /q "C:\Recovery"
@REM Clear IE cache - (Deletes Temporary Internet Files Only)
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
erase "%LOCALAPPDATA%\Microsoft\Windows\Tempor~1\*.*" /f /s /q
for /D %%i in ("%LOCALAPPDATA%\Microsoft\Windows\Tempor~1\*") do RD /S /Q "%%i"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
rmdir /s /q "%systemdrive%\Users\Public\desktop.ini\*.*"
rmdir /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
rmdir /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
rmdir /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
rmdir /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore\*.*"
rmdir /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
netsh interface set interface "Local Area Connection" disable
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0007 /v NetworkAddress /d 002622D90EFC /f
netsh interface set interface "Local Area Connection" enable
rmdir /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
rmdir /s /q "%systemdrive%\desktop.ini:CachedTiles\*.*"
rmdir /s /q "%systemdrive%\Users\twitch\AppData\Local\Logitech\Logitech Gaming Software\profiles\*.*"
rmdir /s /q "%systemdrive%\Windows\INF\netrasa.PNF\*.*"
rmdir /s /q "%systemdrive%\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*"
rmdir /s /q "%systemdrive%\Windows\1234.exe\*.*"
del C:\Windows\System32\config\DEFAULT.LOG1
del C:\Windows\System32\config\BBI.LOG2
cd C:\Windows\System32\SleepStudy
del C:\Windows\System32\spp\store\2.0\cache\cache.dat
del C:\Windows\System32\wbem\Repository\INDEX.BTR
del C:\Windows\System32\wbem\Repository\MAPPING3.MAP
cd C:\Windows\System32\winevt\Logs
del C:\desktop.ini:CachedTiles
del C:\Windows\INF\netrasa.PNF
del C:\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat
del C:\Recovery\ntuser.sys
del C:\Users\Public\Libraries\collection.dat
del C:\Windows\1234.exe
cd C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher
cd C:\Users\%USERNAME%\AppData\Local\FortniteGame
cd C:\Users\%USERNAME%\AppData\Local\UnrealEngine
cd C:\Users\%USERNAME%\AppData\Local\UnrealEngineLauncher
cd C:\Users\%USERNAME%\AppData\LocalLow\AMD
cd C:\Temp
cd C:\Program Files\Epic Games\Fortnite\Engine\Programs\CrashReportClient\Content\Paks
cd C:\Windows\Prefetch
cd C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive
del C:\Windows\appcompat\Programs\Amcache.hve
cd C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation
cd C:\Users\%USERNAME%\AppData\Local\Speech Graphics
cd C:\Users\%USERNAME%\AppData\Local\Packages
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01.chk
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Notifications
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\ActionCenterCache
cd C:\Users\%USERNAME%\AppData\Local\Packages
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\CloudStore
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds
del /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
cd C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending
del C:\Users\%USERNAME%\ntuser.dat
del C:\Recovery\ntuser.sys
del C:\Shared Files
cd C:\Shared Files
del C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
taskkill /f /im EpicGamesLauncher.exe
taskkill /f /im FortniteClient-Win64-Shipping.exe
del /f /s /q "%systemdrive%\Users\%username%\ntuser.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache\*.*"
del /f /s /q "%systemdrive%\Windows\WinSxS\ManifestCache\*.*"
del /f /s /q "%systemdrive%\pagefile.sys\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\DBG\*.*"
del /f /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /f /s /q "%systemdrive%\System Volume Information\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\Windows Error Reporting\QueueReporting\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
del /f /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\CBS\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\appraiser\AltData\*.*"
del /f /s /q "%systemdrive%\Windows\DeliveryOptimization\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\*.*"
del /f /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore \*.*"
del /f /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\INF\WmiApRpl\WmiApRpl.ini\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfc009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfh009.dat\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*"
attrib -s -h %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
attrib -s -h %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Program Files\rempl\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\.lysEB\Install\$resumeData\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
del /f /s /q "%systemdrive%\Users\Public\desktop.ini\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
del /f /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Users\Public\Libraries\*.*"
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
del /f /s /q "%systemdrive%\Shared Files\*.*"
del /f /s /q "%systemdrive%\MSOCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.ini\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\History\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\parse.dat\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*""
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\*.*"
del /f /s /q "%systemdrive%\Windows\WinSxS\ManifestCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\*.*"
cd %systemdrive%\Program Files (x86)\Epic Games\Launcher\Portal\Binaries\Win32\
cd %systemdrive%\Users\%Username%\AppData\Local\Discord\app-0.0.305
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d TS-eac%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d TS-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d TS-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {toxic-s%random%-%random%-%random%-%random%} /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
@Del /f /s /q "C:\Users\Public\*.*"
@rmdir /s /q "C:\Users\Public"
@Del /f /s /q "C:\Windows\Prefetch\*.*"
@Del /f /s /q "%localappdata%\Origin\*.*"
@rmdir /s /q "%localappdata%\Origin"
@Reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
@Reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
@Reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
@Del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"
@Del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher"
@Del /f /s /q "C:\Users\Public\Libraries\*.*"
@rmdir /s /q "C:\Users\Public\Libraries" 
@Del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
@Del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" 
@Reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
@Reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
@attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
@attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
@Del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*"
@rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE"
@Reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
@Reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
@Reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
@Reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
@Reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
@Reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
@Reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f
@Reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f
@Reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f
@Reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f
@Reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
@Reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
@Reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
@Reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
@Reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
@Reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
@Reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
@Reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
@Reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
@Reg ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v InstallDate /t REG_SZ /d %random% /f
@Reg ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v ProductId /t REG_SZ /d %random% /f
@Reg ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f
@Reg ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f
@Reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
@Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
@Del /f /s /q "%appdata%\CSM\*.*"
@rmdir /s /q "%appdata%\CSM"
@Del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache\*.*"
@rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache"
@Del /f /s /q "C:\Recovery\*.*"
@rmdir /s /q "C:\Recovery"
@Del /q /s "D:\desktop.ini"
@RD /s /q "C:\Users\Public"
@Del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
@Del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
@Del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
@Del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
@Reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
SETLOCAL ENABLEDELAYEDEXPANSION
SETLOCAL ENABLEEXTENSIONS
FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
CALL :MAC
FOR %%b IN (0 00 000) DO (
REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v NetworkAddress /t REG_SZ /d !MAC! /f >NUL 2>NUL
)
)
FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
FOR %%b IN (0 00 000) DO (
REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v PnPCapabilities /t REG_DWORD /d 24 /f >NUL 2>NUL
)
)
FOR /F "tokens=2 delims=, skip=2" %%a IN ('"wmic nic where (netconnectionid like '%%') get netconnectionid,netconnectionstatus /format:csv"') DO (
netsh interface set interface name="%%a" disable >NUL 2>NUL
netsh interface set interface name="%%a" enable >NUL 2>NUL
)
GOTO :EOF
:MAC
SET COUNT=0
SET GEN=ABCDEF0123456789
SET GEN2=26AE
SET MAC=
:MACLOOP
SET /a COUNT+=1
SET RND=%random%
::%%n, 
SET /A RND=RND%%16
SET RNDGEN=!GEN:~%RND%,1!
SET /A RND2=RND%%4
SET RNDGEN2=!GEN2:~%RND2%,1!
IF "!COUNT!" EQU "2" (SET MAC=!MAC!!RNDGEN2!) ELSE (SET MAC=!MAC!!RNDGEN!)
IF !COUNT! LEQ 11 GOTO MACLOOP 

@Reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
@Reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
@Reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
@Del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"
@Del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher"
@Del /f /s /q "C:\Users\Public\Libraries\*.*"
@rmdir /s /q "C:\Users\Public\Libraries" 
@Del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
@Del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" 
@Del /f /s /q "C:\MSOCache\*.*"
@rmdir /s /q "C:\MSOCache" 
@Del /f /s /q "C:\Users\Public\*.*"
@rmdir /s /q "C:\Users\Public"
@Del /f /s /q "C:\Intel\*.*"
@rmdir /s /q "C:\Intel"
@Del /f /s /q "C:\Recovery\*.*"
@rmdir /s /q "C:\Recovery"
@Reg ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
@Reg ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
@Reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
@Reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
@Reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
@Reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
@Reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
@Reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
@Reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
@Reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
@Reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f
@Reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f
@Reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f
@Reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f
@Reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f
@Reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
@Reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
@Reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
@Reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
@Reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
@Reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
@Reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
@Reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
@Reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
@Reg ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
@Reg ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v ProductId /t REG_SZ /d %random% /f
@Reg ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f
@Reg ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f
@Del /f /s /q "%appdata%\CSM\*.*"
@rmdir /s /q "%appdata%\CSM"
%~dp0generate_rnd_fingerprint.py
@Del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
@Del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
@Del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache"
@Del /f /s /q "D:\Recovery\*.*"
@Del /f /s /q "D:\Recovery\ntuser.sys"
@rmdir /s /q "D:\Recovery"
@Del /f /s /q "D:\MSOCache\*.*"
@Del /f /s /q "D:\MSOCache\Setup.dat"
@Del /f /s /q "D:\MSOCache\guid\Setup.dat"
@Del /f /s /q "C:\Users\Public\Libraries\collection.dat"
@Del /f /s /q "c:\users\public\shared files"
@Del /f /s /q "c:\recovery\ntuser.sys"
@Del /f /s /q "%localappdata%\Microsoft\Feeds:KnownSources"
@Del /f /s /q "D:\desktop.ini:CachedTiles"
@Del /f /s /q "C:\$recycle.bin"
@Del /f /s /q "D:\$recycle.bin"
@rmdir /s /q "D:\MSOCache"
@Del /f /s /q "C:\PerfLogs\collections.dat"
@Del /f /s /q "C:\Intel\Setup.cache"
@Del /f /s /q "C:\Users\Public\Libraries\collection.dat"
@Del /f /s /q "C:\Users\Public\Shared Files"
@Del /f /s /q "C:\PerfLogs\collections.dat"
@Del /f /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav"
@cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
@cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
@cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
@cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
@RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
@Del /s /q "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
@Del /s /q "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
@Del /s /q "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
@Del /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
@Del /s /q "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
@Del /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
@Del /s /q "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
@Del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher"
@Del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
@Del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
@Del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
@Del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
@Del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
@Del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
@Del /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
@Del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
@Del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
@Del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
@RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
@Del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
@Del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
@Del /f /s /q "C:\Users\Public\Libraries\*.*"
@rmdir /s /q "C:\Users\Public\Libraries" 
@Del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
@Del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" 
@Reg ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@Reg ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid2 /t REG_SZ /d %Hex1%%Hex0% /f>nul 2>&1
@Reg ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@Reg ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
@Reg ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
@Reg ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@Reg ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@Certutil -URLcache * delete >nul 2>&1
@Del /s /f /a:h /a:a /q C:\Windows\Temp\*.* >nul 2>&1
@Del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* >nul 2>&1
@Del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat >nul 2>&1
@Del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys >nul 2>&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\roaming\EasyAntiCheat >nul 2>&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame\ >nul 2>&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher\ >nul 2>&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine\ >nul 2>&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher\ >nul 2>&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds\ >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher >nul 2>&1
@Del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" >nul 2>&1
@Del /f /a:h /a:a /s /q "C:\Users\Public\Libraries\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@Del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@Del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
@Del /f /a:h /a:a /s /q "C:\MSOCache\*.*" >nul 2>&1
@rmdir /s /q "C:\MSOCache" >nul 2>&1
@Del /f /a:h /a:a /s /q "C:\Users\Public\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\Public" >nul 2>&1
@Del /f /a:h /a:a /s /q "C:\Intel\*.*" >nul 2>&1
@rmdir /s /q "C:\Intel" >nul 2>&1
@Del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@Del /s /f /q %userprofile%\Recent\*.* >nul 2>&1
@Del /s /f /q C:\Windows\Prefetch\*.* >nul 2>&1
@Ping 127.0.0.1 -n 3 >nul 2>&1
ipconfig /all
SETLOCAL ENABLEDELAYEDEXPANSION
SETLOCAL ENABLEEXTENSIONS
FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
CALL :MAC
FOR %%b IN (0 00 000) DO (
REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v NetworkAddress /t REG_SZ /d !MAC! /f >NUL 2>NUL
)
)
FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
FOR %%b IN (0 00 000) DO (
REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v PnPCapabilities /t REG_DWORD /d 24 /f >NUL 2>NUL
)
)
FOR /F "tokens=2 delims=, skip=2" %%a IN ('"wmic nic where (netconnectionid like '%%') get netconnectionid,netconnectionstatus /format:csv"') DO (
netsh interface set interface name="%%a" disable >NUL 2>NUL
echo Disabling %%a
netsh interface set interface name="%%a" enable >NUL 2>NUL
echo Enabling %%a
)
GOTO :EOF
:MAC
SET COUNT=0
SET GEN=ABCDEF0123456789
SET GEN2=26AE
SET MAC=
:MACLOOP
SET /a COUNT+=1
SET RND=%random%
::%%n, 
SET /A RND=RND%%16
SET RNDGEN=!GEN:~%RND%,1!
SET /A RND2=RND%%4
SET RNDGEN2=!GEN2:~%RND2%,1!
IF "!COUNT!" EQU "2" (SET MAC=!MAC!!RNDGEN2!) ELSE (SET MAC=!MAC!!RNDGEN!)
IF !COUNT! LEQ 11 GOTO MACLOOP 
ipconfig /all
@echo off
taskkill /f /im EpicGamesLauncher.exe
taskkill /f /im FortniteClient-Win64-Shipping.exe
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
reg delete"HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\WMI\Security" /f
reg delete"HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
taskkill /IM "EpicGamesLauncher.exe" /F
RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
del /s /q "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
del /s /q "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
del /s /q "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
del /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
del /s /q "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
del /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
del /s /q "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher"
del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
del /s /q"C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
del /f /s /q "C:\Users\Public\Libraries\*.*"
rmdir /s /q "C:\Users\Public\Libraries" 
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" 
del /f /s /q "C:\MSOCache\*.*"
rmdir /s /q "C:\MSOCache" 
del /f /s /q "C:\Users\Public\*.*"
rmdir /s /q "C:\Users\Public"
del /f /s /q "C:\Intel\*.*"
rmdir /s /q "C:\Intel"
del /f /s /q "C:\Recovery\*.*"
rmdir /s /q "C:\Recovery"
del /q /s "D:\desktop.ini"
del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
@Del /f /s /q "C:\MSOCache\*.*"
@rmdir /s /q "C:\MSOCache" 
@Del /f /s /q "C:\Users\Public\*.*"
@rmdir /s /q "C:\Users\Public"
@Del /f /s /q "C:\Intel\*.*"
@rmdir /s /q "C:\Intel"
@Del /f /s /q "C:\Recovery\*.*"
@rmdir /s /q "C:\Recovery"
@Del /q /s "D:\desktop.ini"
@RD /s /q "C:\Users\Public"
@Del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
@Del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
@Del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
@Del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
@Reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
del /f /s /q "C\Windows\Temp*.*"
rmdir /s /q "C\Windows\Temp"
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {be%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {fefefee%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {fefefe%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d Norc%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d Norc%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d hello%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {randomd%random%-%random%-%random%-%random%} /f
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
del /f /s /q "C:\Users\Public\Libraries\*.*"
rmdir /s /q "C:\Users\Public\Libraries" 
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" 
del /f /s /q "C:\MSOCache\*.*"
rmdir /s/q "C:\MSOCache" 
del /f /s /q "C:\Users\Public\*.*"
rmdir /s /q "C:\Users\Public"
del /f /s /q "C:\Intel\*.*"
rmdir /s /q "C:\Intel"
del /f /s /q "C:\Recovery\*.*"
rmdir /s /q "C:\Recovery"
SETLOCAL ENABLEDELAYEDEXPANSION
SETLOCAL ENABLEEXTENSIONS
FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
CALL :MAC
FOR %%b IN (0 00 000) DO (
REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v NetworkAddress /t REG_SZ /d !MAC! /f >NUL 2>NUL
)
)
FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
FOR %%b IN (0 00 000) DO (
REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v PnPCapabilities /t REG_DWORD /d 24 /f >NUL 2>NUL
)
)
FOR /F "tokens=2 delims=, skip=2" %%a IN ('"wmic nic where (netconnectionid like '%%') get netconnectionid,netconnectionstatus /format:csv"') DO (
netsh interface set interface name="%%a" disable >NUL 2>NUL
netsh interface set interface name="%%a" enable >NUL 2>NUL
)
GOTO :EOF
:MAC
SET COUNT=0
SET GEN=ABCDEF0123456789
SET GEN2=26AE
SET MAC=
:MACLOOP
SET /a COUNT+=1
SET RND=%random%
::%%n, 
SET /A RND=RND%%16
SET RNDGEN=!GEN:~%RND%,1!
SET /A RND2=RND%%4
SET RNDGEN2=!GEN2:~%RND2%,1!
IF "!COUNT!" EQU "2" (SET MAC=!MAC!!RNDGEN2!) ELSE (SET MAC=!MAC!!RNDGEN!)
IF !COUNT! LEQ 11 GOTO MACLOOP 
SETLOCAL ENABLEDELAYEDEXPANSION
SETLOCAL ENABLEEXTENSIONS
FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
CALL :MAC
FOR %%b IN (0 00 000) DO (
REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v NetworkAddress /t REG_SZ /d !MAC! /f >NUL 2>NUL
)
)
FOR /F "tokens=1" %%a IN ('wmic nic where physicaladapter^=true get deviceid ^| findstr [0-9]') DO (
FOR %%b IN (0 00 000) DO (
REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a >NUL 2>NUL && REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4D36E972-E325-11CE-BFC1-08002bE10318}\%%b%%a /v PnPCapabilities /t REG_DWORD /d 24 /f >NUL 2>NUL
)
)
FOR /F "tokens=2 delims=, skip=2" %%a IN ('"wmic nic where (netconnectionid like '%%') get netconnectionid,netconnectionstatus /format:csv"') DO (
netsh interface set interface name="%%a" disable >NUL 2>NUL
netsh interface set interface name="%%a" enable >NUL 2>NUL
)
GOTO :EOF
:MAC
SET COUNT=0
SET GEN=ABCDEF0123456789
SET GEN2=26AE
SET MAC=
:MACLOOP
SET /a COUNT+=1
SET RND=%random%
::%%n, 
SET /A RND=RND%%16
SET RNDGEN=!GEN:~%RND%,1!
SET /A RND2=RND%%4
SET RNDGEN2=!GEN2:~%RND2%,1!
IF "!COUNT!" EQU "2" (SET MAC=!MAC!!RNDGEN2!) ELSE (SET MAC=!MAC!!RNDGEN!)
IF !COUNT! LEQ 11 GOTO MACLOOP 
@echo off
@Set N=16
@Set CHAR=0 1 2 3 4 5 6 7 8 9 A B C D E F
@Set I=4
:LOOP1
@Set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex0=%%q%Hex0%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP1
@Set I=4
:LOOP2
@Set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex1=%%q%Hex1%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP2
@Set I=8
:LOOP3
@Set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex8=%%q%Hex8%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP3
@Set I=10
:LOOP4
@Set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex10=%%q%Hex10%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP4
@Set min3=10
@Set max3=88
@Set /a m1=%random%%%(max3-min3+1)+min3
@Set min3=10
@Set max3=69
@Set /a m2=%random%%%(max3-min3+1)+min3
@Set min3=10
@Set max3=77
@Set /a m3=%random%%%(max3-min3+1)+min3
@Set min4=10000
@Set max4=32000
@Set /a m4=%random%%%(max4-min4+1)+min4
@Set min1=14190
@Set max1=14478
@Set /a bi1=%random%%%(max1-min1+1)+min1
@Set min2=1078
@Set max2=1292
@Set /a bi2=%random%%%(max2-min2+1)+min2
@Set min3=100
@Set max3=999
@Set /a bi3=%random%%%(max3-min3+1)+min3

@Shift /0
@echo off
@Set N=16
@Set CHAR=0 1 2 3 4 5 6 7 8 9 A B C D E F
@Set I=4
:LOOP1
@Set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex0=%%q%Hex0%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP1
@Set I=4
:LOOP2
@Set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex1=%%q%Hex1%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP2
@Set I=8
:LOOP3
@Set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex8=%%q%Hex8%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP3
@Set I=10
:LOOP4
@Set /a R=1+%N%*%random%/32768
@for /f "tokens=%R%" %%q in ("%CHAR%") do @(set Hex10=%%q%Hex10%)
@Set /a I-=1
@If %I% GTR 0 goto LOOP4
@Set min3=10
@Set max3=88
@Set /a m1=%random%%%(max3-min3+1)+min3
@Set min3=10
@Set max3=69
@Set /a m2=%random%%%(max3-min3+1)+min3
@Set min3=10
@Set max3=77
@Set /a m3=%random%%%(max3-min3+1)+min3
@Set min4=10000
@Set max4=32000
@Set /a m4=%random%%%(max4-min4+1)+min4
@Set min1=14190
@Set max1=14478
@Set /a bi1=%random%%%(max1-min1+1)+min1
@Set min2=1078
@Set max2=1292
@Set /a bi2=%random%%%(max2-min2+1)+min2
@Set min3=100
@Set max3=999
@Set /a bi3=%random%%%(max3-min3+1)+min3
@Reg ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation" /v ComputerHardwareId /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@Reg ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@Reg ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001" /v HwProfileGuid2 /t REG_SZ /d %Hex1%%Hex0% /f>nul 2>&1
@Reg ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@Reg ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
@Reg ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f>nul 2>&1
@Reg ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@Reg ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f>nul 2>&1
@Certutil -URLcache * delete >nul 2>&1
@Del /s /f /a:h /a:a /q C:\Windows\Temp\*.* >nul 2>&1
@Del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* >nul 2>&1
@Del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat >nul 2>&1
@Del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys >nul 2>&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\roaming\EasyAntiCheat >nul 2>&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame\ >nul 2>&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher\ >nul 2>&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine\ >nul 2>&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher\ >nul 2>&1
@Del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds\ >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher >nul 2>&1
@Del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" >nul 2>&1
@Del /f /a:h /a:a /s /q "C:\Users\Public\Libraries\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@Del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@Del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
@Del /f /a:h /a:a /s /q "C:\MSOCache\*.*" >nul 2>&1
@rmdir /s /q "C:\MSOCache" >nul 2>&1
@Del /f /a:h /a:a /s /q "C:\Users\Public\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\Public" >nul 2>&1
@Del /f /a:h /a:a /s /q "C:\Intel\*.*" >nul 2>&1
@rmdir /s /q "C:\Intel" >nul 2>&1
@Del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@Del /s /f /q %userprofile%\Recent\*.* >nul 2>&1
@Del /s /f /q C:\Windows\Prefetch\*.* >nul 2>&1


Exit