@echo off
setlocal enabledelayedexpansion
title JioHotstar Clean TV Installer

set ADB="%~dp0tools\adb.exe"
set APK="%~dp0ready_jiohotstar_apks\JioHotstar_No_Asli_TV_Universal.apk"

echo =====================================================================
echo          JioHotstar Clean TV (No "Asli 4K" + No Live Ads)
echo                      1-Click Wi-Fi Installer
echo =====================================================================
echo.
echo Make sure on your Android TV:
echo  1. TV and this PC are connected to the SAME Wi-Fi network.
echo  2. "Developer Options" and "USB Debugging" / "Network Debugging" are turned ON.
echo.

set /p TV_IP="Enter your Android TV IP address (example 192.168.1.50): "

if "%TV_IP%"=="" (
    echo [ERROR] No IP address provided. Exiting.
    pause
    exit /b 1
)

echo.
echo [1/4] Connecting to TV at %TV_IP%:5555...
%ADB% connect %TV_IP%:5555

echo.
echo Please look at your TV screen right now!
echo If a pop-up appears asking "Allow USB/Network Debugging?", select:
echo    [*] Always allow from this computer -> OK
echo.
pause

echo [2/4] Checking connection status...
%ADB% -s %TV_IP%:5555 get-state >nul 2>&1
if errorlevel 1 (
    echo [ERROR] Could not connect to TV. 
    echo Please make sure Developer Options and Network Debugging are enabled on TV.
    pause
    exit /b 1
)

echo TV connected successfully!

echo.
echo [3/4] Preparing TV for Clean Hotstar...
echo NOTE: Since this is a modified ad-free version with a custom signature,
echo       any existing official Hotstar app must be uninstalled first.
echo.
set /p UNINSTALL_CHOICE="Uninstall existing Hotstar from TV now? (y/n) [Recommended y]: "
if /i "%UNINSTALL_CHOICE%"=="y" (
    echo Uninstalling official Hotstar (in.startv.hotstar)...
    %ADB% -s %TV_IP%:5555 uninstall in.startv.hotstar >nul 2>&1
    %ADB% -s %TV_IP%:5555 uninstall in.startv.hotstar.dplus.tv >nul 2>&1
)

echo.
echo [4/4] Installing JioHotstar No-Asli TV APK...
%ADB% -s %TV_IP%:5555 install -r -d "%APK%"

if errorlevel 1 (
    echo.
    echo [ERROR] Installation failed.
    echo If it failed with INSTALL_FAILED_UPDATE_INCOMPATIBLE, please uninstall
    echo the existing Hotstar app from TV Settings -> Apps -> Hotstar -> Uninstall.
) else (
    echo.
    echo =====================================================================
    echo        SUCCESS: JioHotstar Clean TV installed successfully!
    echo =====================================================================
    echo Launching JioHotstar on your TV...
    %ADB% -s %TV_IP%:5555 shell monkey -p in.startv.hotstar -c android.intent.category.LEANBACK_LAUNCHER 1 >nul 2>&1
    echo Enjoy cricket and movies without the annoying "Asli 4K" watermark!
)

echo.
pause
