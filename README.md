# 📺 JioHotstar Clean TV (No "Asli 4K" Watermark)

[![Platform](https://img.shields.io/badge/Platform-Android%20TV%20%7C%20Google%20TV%20%7C%20Fire%20TV-blue.svg)](https://github.com/almost-ordinary/Hotstar-Clean-TV)
[![Feature](https://img.shields.io/badge/Watermark-Neutralized%20(No%20Asli%204K)-success.svg)](https://github.com/almost-ordinary/Hotstar-Clean-TV)

A clean Android TV build of **JioHotstar** with the intrusive **"Asli 4K"** floating watermark and corner logos neutralized.

This repository provides both the **ready-to-install APK files** and the **full code / build scripts** for full visibility into how the APK is created.

---

## 🔒 What Was Modified?

- The floating "Asli 4K" watermark animation (`res/raw/asli_4k.json`) and watermark icons (`ic_asli_4k.xml`, `ic_asli_4k.png`) have been replaced with 1x1 transparent assets so they never block the screen during matches or movies.
- **Nothing else was added or removed.**

---

## 📁 Repository Overview

```
Hotstar-Clean-TV/
├── ready_jiohotstar_apks/                      <-- COMPILED APKS READY TO INSTALL
│   ├── JioHotstar_No_Asli_TV_Universal.apk     <-- Single universal APK (~40 MB) for any TV / Pen Drive
│   ├── JioHotstar_Clean_TV.apks                <-- Split APKs bundle (~33 MB) for SAI
│   └── aligned_split_config.*.apk              <-- Individual architecture splits
├── decompiled/                                 <-- FULL DECOMPILED SOURCE CODE
│   ├── base/                                   <-- Base Leanback TV APK decompiled tree
│   │   ├── AndroidManifest.xml                 <-- Manifest configuration
│   │   ├── res/                                <-- App resources, layouts, transparent drawables
│   │   └── smali_classes1..12/                 <-- Smali classes
│   ├── split_xhdpi/                            <-- TV drawables & graphics
│   └── split_en/, split_hi/                    <-- Language resource packs
├── build_jiohotstar.py                         <-- Automated packaging & watermark patch pipeline
├── Install_Via_WiFi.bat                        <-- 1-Click Wi-Fi installer for Android TV
└── tools/                                      <-- Alignment and signing tools
```

---

## 📥 Compiled APK Downloads & Installation

The ready-to-install APKs are located directly inside [`ready_jiohotstar_apks/`](./ready_jiohotstar_apks):

| File | Description | Recommended Installation Method |
| :--- | :--- | :--- |
| **[`JioHotstar_No_Asli_TV_Universal.apk`](./ready_jiohotstar_apks/JioHotstar_No_Asli_TV_Universal.apk)** | **Single All-in-One Standalone APK** (~40 MB) | **USB Pen Drive** or **Send Files to TV** app |
| **[`JioHotstar_Clean_TV.apks`](./ready_jiohotstar_apks/JioHotstar_Clean_TV.apks)** | Split APKs Bundle (~33 MB) | **SAI (Split APKs Installer)** |
| **[`Install_Via_WiFi.bat`](./Install_Via_WiFi.bat)** | 1-Click Wireless ADB Installer for PC | Double-click from PC connected to same Wi-Fi |

> [!IMPORTANT]
> **Before Installing**:
> Because this modified app uses an independent signature, **you must uninstall the official Play Store Hotstar from your TV first**:
> `TV Settings` &rarr; `Apps` &rarr; `Hotstar` &rarr; `Uninstall`.

### Method A: Install via USB Pen Drive (Easiest)
1. Copy [`ready_jiohotstar_apks/JioHotstar_No_Asli_TV_Universal.apk`](./ready_jiohotstar_apks/JioHotstar_No_Asli_TV_Universal.apk) to any USB pen drive.
2. Plug the USB drive into your Android TV or Google TV.
3. Open any file manager on the TV (*CX File Explorer*, *FX File Explorer*, or *File Commander*).
4. Tap the APK file and select **Install**.
5. Open Hotstar and log in with your phone number.

### Method B: Install Wirelessly from PC (1-Click)
1. Ensure your PC and TV are on the same Wi-Fi network.
2. Enable **Developer Options** and **Network Debugging** on your TV.
3. Double-click [`Install_Via_WiFi.bat`](./Install_Via_WiFi.bat) in the root of this repo.
4. Enter your TV's IP address and accept the prompt on your TV screen. The script will automatically uninstall the old version and install the clean APK.

---

## 🛠️ Building from Source

The resource neutralization pipeline is automated in [`build_jiohotstar.py`](./build_jiohotstar.py):
```bash
python build_jiohotstar.py
```
This script:
1. Opens the target APKM/splits.
2. Replaces `res/raw/asli_4k.json` with an empty 60fps Lottie JSON.
3. Injects 1x1 transparent drawables for the watermark elements.
4. Zipaligns and signs the output using `debug.keystore` with Android v2/v3 signature schemes.

---

## 📜 Disclaimer

This project is created strictly for educational, interoperability, and personal research purposes. Hotstar and JioHotstar are trademarks of their respective owners.
