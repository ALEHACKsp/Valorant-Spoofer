@del /f /s /q  % systemdrive % \Users\% Username %\AppData\Local\NVIDIA Corporation\*.* > nul 2 > &1
@rmdir /s /q  % systemdrive % \Users\% Username %\AppData\Local\NVIDIA Corporation >nul 2>&1
attrib -r -a -s -h C:\desktop.ini >nul 2>&1
@del C:\desktop.ini >nul 2>&1 >nul 2>&1
attrib -r -a -s -h D:\desktop.ini >nul 2>&1
@del D:\desktop.ini >nul 2>&1
attrib -r -a -s -h F:\desktop.ini >nul 2>&1
@del E:\desktop.ini >nul 2>&1
@del F:\desktop.ini >nul 2>&1
attrib -r -a -s -h C:\Shared Files >nul 2>&1
@del C:\Shared Files >nul 2>&1
attrib -r -a -s -h D:\Shared Files >nul 2>&1
@del D:\Shared Files >nul 2>&1
attrib -r -a -s -h F:\Shared Files >nul 2>&1
@del F:\Shared Files >nul 2>&1
attrib -r -a -s -h E:\Shared Files >nul 2>&1
@del E:\Shared Files >nul 2>&1
@del /f /s /q  % systemdrive % \Users\% Username %\AppData\Local\D3DSCache\*.* > nul 2 > &1
@rmdir /s /q  % systemdrive % \Users\% Username %\AppData\Local\D3DSCache >nul 2>&1
attrib -r -a -s -h C:\Users\%username%\AppData\Local\Microsoft\Feeds >nul 2>&1
del C:\Users\%username%\AppData\Local\Microsoft\Feeds >nul 2>&1
attrib -r -a -s -h C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache >nul 2>&1
del C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache >nul 2>&1
@del /f /s /q C: \Users\% username %\AppData\Local\Microsoft\Feeds\*.*  >nul 2>&1
@rmdir /s /q C: \Users\% username %\AppData\Local\Microsoft\Feeds >nul 2>&1
@del /f /s /q F:\Recovery\*.*  >nul 2>&1
@rmdir /s /q F:\Recovery >nul 2>&1
@del /f /s /q E:\Recovery\*.*  >nul 2>&1
@rmdir /s /q E:\Recovery >nul 2>&1
@del /f /s /qF:\MSOCache\*.*  >nul 2>&1
@rmdir /s /q F:\MSOCache >nul 2>&1
@del /f /s /qE:\MSOCache\*.*  >nul 2>&1
@rmdir /s /q E:\MSOCache >nul 2>&1
del /f /s /q  % systemdrive %\Windows\System32\spp\store\2.0\cache\cache.dat\*.*
@del /f /s /q  % systemdrive % \Users\% Username %\AppData\Local\FortniteGame\*.* > nul 2 > &1
@rmdir /s /q  % systemdrive % \Users\% Username %\AppData\Local\FortniteGame >nul 2>&1
@del /f /s /q C: \Users\Public\*.*
@rmdir /s /q C: \Users\Public
@del /f /s /q  % systemdrive %\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*  >nul 2>&1
@rmdir /s /q  % systemdrive %\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files >nul 2>&1
@del /f /s /q  % systemdrive %\Shared Files\*.*  >nul 2>&1
@rmdir /s /q  % systemdrive %\Shared Files >nul 2>&1
@del /f /s /q C: \Users\% username %\AppData\Local\Microsoft\Feeds Cache\*.*  >nul 2>&1
@del /f /s /q C: \Users\Public\Libraries\*.*  >nul 2>&1
@rmdir /s /q C: \Users\Public\Libraries >nul 2>&1
@reg delete HKEY_CURRENT_USER\Software\Epic Games /f >nul 2>&1
@RD /S /Q  % localappdata %\FortniteGame >nul 2>&1
@RD /S /Q  % localappdata %\EpicGamesLauncher >nul 2>&1
@RD /S /Q  % localappdata % \UnrealEngine >nul 2>&1
@RD /S /Q  % localappdata % \UnrealEngineLauncher >nul 2>&1
@RD /S /Q  % localappdata %\Temp\ecache.bin >nul 2>&1
@RD /S /Q  % localappdata %\FortniteGame\Saved\LMS\Manifest.sav >nul 2>&1
@RD /S /Q  % localappdata %\Microsoft\Feeds >nul 2>&1
@del C:\Recovery\ntuser.sys >nul 2>&1
@del C:\MSOCache /p >nul 2>&1
@del C: \Users\Public\Shared Files >nul 2>&1
@rmdir /s /q C: \Users\Public\Libraries >nul 2>&1
@rmdir /s /q C: \Users\% username %\AppData\Local\Microsoft\Feeds  >nul 2>&1
@del /f /s /q C: \Users\% username %\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*  >nul 2>&1
@rmdir /s /q C: \Users\% username %\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav >nul 2>&1
@del /f /s /q C:\MSOCache\*.*  >nul 2>&1
@rmdir /s /q C:\MSOCache >nul 2>&1
@del /f /s /q C:\Intel\*.*  >nul 2>&1
@rmdir /s /q C:\Intel >nul 2>&1
@del /f /s /q C:\Recovery\*.* >nul 2>&1
@rmdir /s /q C:\Recovery >nul 2>&1
@del /q /s D:\desktop.ini >nul 2>&1
@del /q /s C: \Users\% username %\AppD ata\Local\Microsoft\Feeds >nul 2>&1
@del /a /q /s C: \Users\% Username %\AppData\Local\IconCache.db >nul 2>&1
@del /a /q /s C: \Users\% Username %\AppData\Local\updater.log >nul 2>&1
@reg delete HKEY_USERS\S - 1 - 5 - 21 - 2097722829 - 2509645790 - 3642206209 - 1001\Software\Epic Games /f >nul 2>&1
@reg delete HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games /f >nul 2>&1
@reg delete HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher /f >nul 2>&1
@del /f /s /q C: \Users\% username %\AppData\Local\FortniteGame\*.*  >nul 2>&1
@rmdir /s /q C: \Users\% username %\AppData\Local\FortniteGame >nul 2>&1
@rmdir /s /q C: \Users\% username %\AppData\Local\Microsoft\Feeds
@rmdir /s /q C: \Users\% username %\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav >nul 2>&1
@rmdir /s /q C:\MSOCache  >nul 2>&1
@rmdir /s /q C:\Intel >nul 2>&1
@del /f /s /q C:\Recovery\*.*  >nul 2>&1
@reg delete HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers /f >nul 2>&1
@reg delete HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey /f >nul 2>&1
@rmdir /s /q C: \Users\% username %\AppData\Local\FortniteGame >nul 2>&1
@rmdir /s /q C: \Users\% username %\AppData\Local\Microsoft\Feeds >nul 2>&1
@del /f /s /q C:\Windows\Prefetch\*.*  >nul 2>&1
@del /f /s /q  % localappdata %\Origin\*.*  >nul 2>&1
@rmdir /s /q  % localappdata %\Origin >nul 2>&1
@del /f /s /q C: \Users\% username %\AppData\Local\EpicGamesLauncher\*.*  >nul 2>&1
@rmdir /s /q C: \Users\% username %\AppData\Local\EpicGamesLauncher >nul 2>&1
@attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\* >nul 2>&1
@attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\* >nul 2>&1
@del /f /s /q C: \Users\% USERNAME %\AppData\Local\Microsoft\Windows\INetCache\IE\*.*  >nul 2>&1
@rmdir /s /q C: \Users\% USERNAME %\AppData\Local\Microsoft\Windows\INetCache\IE >nul 2>&1
@reg delete HKEY_CLASSES_ROOT\com.epicgames.launcher /f >nul 2>&1
@reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher /f >nul 2>&1
@reg delete HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games /f >nul 2>&1
@reg delete HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames /f >nul 2>&1
@reg delete HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames /f >nul 2>&1
@reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games /f >nul 2>&1
@reg delete HKEY_CURRENT_USER\SOFTWARE\Epic Games /f >nul 2>&1
@reg delete HKEY_CURRENT_USER\SOFTWARE\EpicGames /f >nul 2>&1
@reg delete HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies /v MSICache /f >nul 2>&1
@reg delete HKEY_CURRENT_USER\Software\Microsoft\Direct3D /v WHQLClass /f >nul 2>&1
@reg delete HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS /v BIOSVendor /f >nul 2>&1
@reg delete HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS /v BIOSReleaseDate /f >nul 2>&1
@reg delete HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS /v SystemManufacturer /f >nul 2>&1
@reg delete HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS /v SystemProductName /f >nul 2>&1
@reg delete HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0 /v ProcessorNameString /f >nul 2>&1
@reg delete HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control /v SystemStartOptions /f >nul 2>&1
@REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v ProductId /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f >nul 2>&1
@reg delete HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig /f >nul 2>&1
del /f /s /q  % systemdrive % \Users\% username %\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache
@rmdir /s /q C: \Users\% USERPROFILE %\AppData\Local\Microsoft\Feeds >nul 2>&1
@del /s /f /q %userprofile%\Recent\*.* >nul 2>&1
@del /s /f /q C:\Windows\Prefetch\*.* >nul 2>&1
@del /s /f /q C:\Windows\Temp\*.* >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive % \Users\% username %\AppData\Local\UnrealEngine\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive % \Users\% username %\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive % \Users\% username %\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive % \Users\% username %\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive % \Users\% username %\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive %\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive % \Users\% username %\AppData\Local\FortniteGame\Saved\LMS\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive % \Users\% username %\AppData\Local\FortniteGame\Saved\Cloud\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive % \Users\Public\Libraries\collection.dat\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive %\MSOCache\{ 71230000 - 00E2 - 0000 - 1000 - 00000000}\Setup.dat\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive % \Users\% username %\AppData\Local\Microsoft\Windows\WebCache\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive % \Users\% username %\AppData\Local\Microsoft\Feeds\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive %\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive %\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive % \Users\% username %\AppData\Local\Microsoft\Windows\History\History.IE5\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive % \Users\% username %\AppData\Local\Speech Graphics\Carnival\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive %\ProgramData\Microsoft\Windows\WER\Temp\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive %\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive %\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive %\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*  >nul 2>&1
@del /s /f /a:h /a:a /q  % systemdrive %\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*  >nul 2>&1
@del /f /s /q  % systemdrive % \Users\% username %\AppData\Local\UnrealEngine\*.* > nul 2 > &1
@del /f /s /q  % systemdrive % \Users\% username %\AppData\Local\EpicGamesLauncher\Saved\Logs\*.* > nul 2 > &1
@del /f /s /q  % systemdrive % \Users\% username %\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.* > nul 2 > &1
@del /f /s /q  % systemdrive % \Users\% username %\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.* > nul 2 > &1
@del /f /s /q  % systemdrive % \Users\% username %\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.* > nul 2 > &1
@del /f /s /q  % systemdrive %\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.* > nul 2 > &1
@del /f /s /q  % systemdrive % \Users\% username %\AppData\Local\FortniteGame\Saved\LMS\*.* > nul 2 > &1
@del /f /s /q  % systemdrive % \Users\% username %\AppData\Local\FortniteGame\Saved\Cloud\*.* > nul 2 > &1
@del /f /s /q  % systemdrive %\Recovery\ntuser.sys\*.* > nul 2 > &1
@del /f /s /q  % systemdrive % \Users\Public\Libraries\collection.dat\*.* > nul 2 > &1
@del /f /s /q  % systemdrive %\MSOCache\{ 71230000 - 00E2 - 0000 - 1000 - 00000000}\Setup.dat\*.* > nul 2 > &1
@del /f /s /q  % systemdrive % \Users\% username %\AppData\Local\Microsoft\Windows\WebCache\*.* > nul 2 > &1
@del /f /s /q  % systemdrive % \Users\% username %\AppData\Local\Microsoft\Feeds\*.*  >nul 2>&1
@del /f /s /q  % systemdrive %\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*> nul 2 > &1
@del /f /s /q  % systemdrive %\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.* > nul 2 > &1
@del /f /s /q  % systemdrive % \Users\% username %\AppData\Local\Microsoft\Windows\History\History.IE5\*.* > nul 2 > &1
@del /f /s /q  % systemdrive % \Users\% username %\AppData\Local\Speech Graphics\Carnival\*.* > nul 2 > &1
@del /f /s /q  % systemdrive %\ProgramData\Microsoft\Windows\WER\Temp\*.* > nul 2 > &1
@del /f /s /q  % systemdrive %\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.* > nul 2 > &1
@del /f /s /q  % systemdrive %\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.* > nul 2 > &1
@del /f /s /q  % systemdrive %\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.* > nul 2 > &1
@del /f /s /q  % systemdrive %\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.* > nul 2 > &1
@del /s /f /q %systemdrive%\Windows\Public\Libraries\*.* >nul 2>&1
@del /s /f /q %systemdrive%\Windows\Prefetch\*.* >nul 2>&1
@del /f /s /q %systemdrive%\Intel\*.* > nul 2 > &1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\UnrealEngine > nul 2 > &1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs > nul 2 > &1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage > nul 2 > &1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache > nul 2 > &1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient > nul 2 > &1
@rmdir /s /q %systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir > nul 2 > &1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS > nul 2 > &1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud > nul 2 > &1
@rmdir /s /q %systemdrive%\Recovery\ntuser.sys > nul 2 > &1
@rmdir /s /q %systemdrive%\Users\Public\Libraries\collection.dat > nul 2 > &1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache > nul 2 > &1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds > nul 2 > &1
@rmdir /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache > nul 2 > &1
@rmdir /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules > nul 2 > &1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5 > nul 2 > &1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival > nul 2 > &1
@rmdir /s /q %systemdrive%\ProgramData\Microsoft\Windows\WER\Temp > nul 2 > &1
@rmdir /s /q %systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5 > nul 2 > &1
@rmdir /s /q %systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies > nul 2 > &1
@rmdir /s /q %systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData > nul 2 > &1
@rmdir /s /q %systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content > nul 2 > &1
@rmdir /s /q %systemdrive%\Windows\Public\Libraries > nul 2 > &1
@rmdir /s /q %systemdrive%\Windows\Prefetch > nul 2 > &1
@rmdir /s /q %systemdrive%\Intel > nul 2 > &1
@del /f /s /q  % systemdrive % \Users\% username %\AppData\Local\Microsoft\XboxLive\*.*  >nul 2>&1
@rmdir /s /q  % systemdrive % \Users\% username %\AppData\Local\Microsoft\XboxLive >nul 2>&1
Traces Deleted
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d  r%random% /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d  r%random% /f >nul 2>&1
REG ADD   HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters /v NV Hostname /t REG_SZ /d %hostname% /f
REG ADD   HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters /v Hostname /t REG_SZ /d %hostname% /f
REG ADD   HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %hostname% /f
REG ADD   HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %hostname% /f
REG ADD   HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %user% /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v ProductId /t REG_SZ /d 00331-%m4%-00001-A!_RndAlphaNum2! /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v DigitalProductId /t REG_BINARY  /d A40000000%i3%00003030%i4%312D3836382D303030303030372D383535353700AA0000005831352D333%i5%3000000000000000C3AABF%Hex0%BA18B8878E89D%Hex0%000000000000396CC459B%i5%D0300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000%Hex1%6736 /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v DigitalProductId4 /t REG_BINARY  /d %Hex8%0400000030003000330037%Hex1%002D00300030003100370030002D003800360038002D003000300030003000300030002D00300033002D0031003000330033002D0037003600300031002E0030003000300030002D003200360035003200300031003700000000000000000000000000000000000000000000000000000000000000000062003900320065003%Hex8%80030002D0062003900%i3%035002D0034003800320031002D0039006300390034002D003100340030006600360033003200660036003300310032000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005000%i4%6F0066006500730073006%Hex1%F006E0061006C00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000C3AABFA65BBA18B8%i4%89D24ED80000C61%Hex8%D0BEDFD25E%Hex1%45B89FFF45564B8%i4%4E87CB968EC7F4D18F6E5066261A0B704B9D2739558B7E97DF882AB087AB0D8A314BA9BB1E06029EA28D5800310035002D0033003900310037003000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000056006F006C0075006D006%i4%A00470056004C004B000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000056006F006C007%i4%D0065000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Registration /v ProductId /t REG_SZ /d 00331-10000-00001-A!_RndAlphaNum2! /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer /v svcKBNumber /t REG_SZ /d KB3170%d2% /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v InstallDate /t REG_DWORD /d 150%d2%%d1% /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Migration /v IE Installed Date /t REG_BINARY /d 150%d2%%d1% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-80%Hex10%} /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{ 4d36e965 - e325 - 11ce - bfc1 - 08002be10318}\Configuration\Variables\BusDeviceDesc /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-6a%Hex10%} /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{ 4d36e967 - e325 - 11ce - bfc1 - 08002be10318}\Configuration\Variables\BusDeviceDesc /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-6a%Hex10%} /f
rem REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{ 4d36e968 - e325 - 11ce - bfc1 - 08002be10318}\Configuration\Variables\DeviceDesc /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-67%Hex10%} /f
rem REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{ 4d36e968 - e325 - 11ce - bfc1 - 08002be10318}\Configuration\Variables\Driver /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-67%Hex10%} /f=
rem REG ADD HKEY_LOCAL_MACH
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Diagnostics\Performance\BootCKCLSettings /v GUID /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-3e%Hex10%} /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Diagnostics\Performance\SecondaryLogonCKCLSettings /v GUID /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-3e%Hex10%} /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Diagnostics\Performance\ShutdownCKCLSettings /v GUID /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-3e%Hex10%} /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\IDConfigDB\Hardware Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-80%Hex10%} /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-e7%Hex10% /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v CurrentBuild /t REG_SZ /d %bi1% /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v CurrentBuildNumber /t REG_SZ /d %bi1% /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v BuildLab /t REG_SZ /d %bi1%.rs1_release.17%bi2%-2100 /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v BuildLabEx /t REG_SZ /d %bi1%.1944.amd64fre.rs1_release.17%bi2%-2100 /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\Connected /v GUID /t REG_SZ /d {A28BBADE-%Hex1%-%Hex0%-%Hex1%-00%Hex10%} /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\Disconnected /v GUID /t REG_SZ /d {143E4E83-%Hex1%-%Hex0%-%Hex1%-00%Hex10%} /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\EmailImage /v GUID /t REG_SZ /d {C66DCEE1-%Hex1%-%Hex0%-%Hex1%-2F%Hex10%} /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\FaxImage /v GUID /t REG_SZ /d {C00EB793-%Hex1%-%Hex0%-%Hex1%-00%Hex10%} /
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\PrintImage /v GUID /t REG_SZ /d {B441F425-%Hex1%-%Hex0%-%Hex1%-00%Hex10%} /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\ScanButton /v GUID /t REG_SZ /d {A6C5A715-%Hex1%-%Hex0%-%Hex1%-00%Hex10%} /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\StillImage\Events\STIproxyEvent /v GUID /t REG_SZ /d {d711f81f-%Hex1%-%Hex0%-%Hex1%-92%Hex10%} /f
rem REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\WMI\Autologger\AppModel /v GUID /t REG_SZ /d {A922A8BE-%Hex1%-%Hex0%-%Hex1%-92%Hex10%} /f
rem REG ADD HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum\ACPI
rem HKEY_USERS\SID\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\ExtensionsStore\datastore\usage\dscc_inventory\ExtensionInventoryVersionGUID_DONOTUSEINSTORE
REG ADD HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\ExtensionsStore\datastore\usage\dscc_inventory\ExtensionInventoryVersionGUID_DONOTUSEINSTORE /v value /t REG_SZ /d {27720B92-%Hex1%-%Hex0%-%Hex1%-92%Hex10%} /f
net stop wuauserv
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate /v SusClientId /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-c9%Hex10% /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate /v SusClientIDValidation /t REG_BINARY /d A40000000%i3%00003030%i4%312D3836382D30303%Hex10%D383535353700AA0000005831352D333%i5%3000000000000000C3AABF%Hex0%BA18B8878E89D%Hex0%000000000000396CC459B%i5%D0300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000%Hex1%6736 /f
net start wuauserv
rem SID\Network Adapter GUID\DTC\DHCPv6 (CHANGE PATH TO SOFTWARE SIDCHG http:\\www.stratesave.com\html\sidchg.html)
C:\sidchg64 /F /R /KEY
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\Class\{ 4D36E972 - E325 - 11CE - BFC1 - 08002BE10318}\0007 /v
NetworkAddress
    /d %mac%%m1%%m2%%m3% /f
@REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {be%random%} /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware Profiles\0001 / v HwProfileGuid / t REG_SZ / d { random -% random % -% random % -% random % -% random %} / f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware Profiles\0001 /v GUID /t REG_SZ /d {fefefe%random%-%random%-%random%-%random%} /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v BuildGUID /t REG_SZ /d  r%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d  r%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d  r%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d  r%random%-%random%-%random%-%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d hello%random%-%random%-%random%-%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {randomd%random%-%random%-%random%-%random%} /f >nul 2>&1
@REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {BE%random%} /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%} /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%} /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random% /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d %random%-%random%-%random%-%random% /f >nul 2>&1