@echo off
set ADB="%~dp0tools\adb.exe"
set TV_IP=192.168.0.32:5555
set APK_DIR=%~dp0ready_jiohotstar_apks

echo Connecting to TV at %TV_IP%...
%ADB% connect %TV_IP%

echo Installing modified Indian JioHotstar (Asli 4K + JioHotstar logos neutralized)...
%ADB% -s %TV_IP% install-multiple -r -d "%APK_DIR%\aligned_base.apk" "%APK_DIR%\aligned_split_config.armeabi_v7a.apk" "%APK_DIR%\aligned_split_config.xhdpi.apk" "%APK_DIR%\aligned_split_config.en.apk" "%APK_DIR%\aligned_split_config.hi.apk"

echo Launching JioHotstar...
%ADB% -s %TV_IP% shell monkey -p in.startv.hotstar -c android.intent.category.LEANBACK_LAUNCHER 1

echo Done!
pause
