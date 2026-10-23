@echo off
setlocal enabledelayedexpansion

set ADB="%~dp0tools\adb.exe"
set PKG_DIR=d:\hotstar\ready_tv_apks

echo ======================================================
echo    Hotstar Android TV Installation Script
echo ======================================================
echo.

if "%~1"=="" (
    set /p TV_IP="Enter your Android TV IP address (e.g. 192.168.1.50): "
) else (
    set TV_IP=%~1
)

if "%TV_IP%"=="" (
    echo [ERROR] No IP address provided. Exiting.
    pause
    exit /b 1
)

echo.
echo [1/4] Connecting to TV at %TV_IP%:5555...
%ADB% connect %TV_IP%:5555

echo.
echo [2/4] Detecting TV architecture...
for /f "tokens=*" %%a in ('%ADB% -s %TV_IP%:5555 shell getprop ro.product.cpu.abi') do set TV_ABI=%%a
echo TV Architecture detected: %TV_ABI%

if "%TV_ABI%"=="" (
    echo [ERROR] Could not connect to TV. Make sure:
    echo  1. TV is turned ON and on the same Wi-Fi network.
    echo  2. "USB debugging" / "Network debugging" is ENABLED in TV Developer options.
    echo  3. You accepted the debugging prompt on your TV screen.
    pause
    exit /b 1
)

set ABI_SPLIT=%PKG_DIR%\aligned_split_config.armeabi_v7a.apk
echo %TV_ABI% | findstr /i "arm64" >nul
if %errorlevel%==0 (
    set ABI_SPLIT=%PKG_DIR%\aligned_split_config.arm64_v8a.apk
    echo Using 64-bit split: aligned_split_config.arm64_v8a.apk
) else (
    echo Using 32-bit split: aligned_split_config.armeabi_v7a.apk
)

echo.
echo [3/4] Preparing installation...
echo NOTE: Since the modified APK uses a custom signature, the official
echo       Hotstar app must be uninstalled first if it is already installed.
set /p UNINSTALL_CONFIRM="Uninstall existing Hotstar from TV now? (y/n): "
if /i "%UNINSTALL_CONFIRM%"=="y" (
    echo Uninstalling official Hotstar...
    %ADB% -s %TV_IP%:5555 uninstall in.startv.hotstar.dplus.tv
)

echo.
echo [4/4] Installing modified split APKs...
%ADB% -s %TV_IP%:5555 install-multiple "%PKG_DIR%\aligned_base.apk" "%ABI_SPLIT%" "%PKG_DIR%\aligned_split_config.xhdpi.apk" "%PKG_DIR%\aligned_split_config.en.apk"

if %errorlevel%==0 (
    echo.
    echo ======================================================
    echo    SUCCESS: Hotstar TV installed successfully!
    echo ======================================================
    echo You can now open Hotstar on your TV and enjoy clean 4K.
) else (
    echo.
    echo [ERROR] Installation failed. Check ADB output above.
)

echo.
pause
