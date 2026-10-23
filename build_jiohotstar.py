import os
import sys
import zipfile
import subprocess
import shutil
import io
from PIL import Image

APKM_PATH = r"D:\hotstar\in.startv.hotstar_26.09.28.0-4704_2arch_1dpi_24lang_d72cb09becbb107aecb890589df670ef_apkmirror.com.apkm"
WORK_DIR = r"d:\hotstar\work_jiohotstar"
OUT_DIR = r"d:\hotstar\ready_jiohotstar_apks"
KEYSTORE_PATH = r"d:\hotstar\debug.keystore"

LOCALAPPDATA = os.environ.get("LOCALAPPDATA", "")
KEYTOOL = shutil.which("keytool") or r"keytool"
ZIPALIGN = os.path.join(LOCALAPPDATA, r"Android\Sdk\build-tools\34.0.0\zipalign.exe") if LOCALAPPDATA else (shutil.which("zipalign") or "zipalign")
APKSIGNER = os.path.join(LOCALAPPDATA, r"Android\Sdk\build-tools\34.0.0\apksigner.bat") if LOCALAPPDATA else (shutil.which("apksigner") or "apksigner")
ADB = os.path.join(LOCALAPPDATA, r"Android\Sdk\platform-tools\adb.exe") if LOCALAPPDATA else (shutil.which("adb") or "adb")

EMPTY_LOTTIE_JSON = b'{"v":"5.7.0","fr":60,"ip":0,"op":1,"w":0,"h":0,"nm":"empty","ddd":0,"assets":[],"layers":[]}'

# 1x1 32-bit transparent RGBA PNG
TRANSPARENT_PNG = (
    b'\x89PNG\r\n\x1a\n\x00\x00\x00\rIHDR\x00\x00\x00\x01\x00\x00\x00\x01\x08\x06'
    b'\x00\x00\x00\x1f\x15c4\x00\x00\x00\nIDATx\x9cc\x00\x01\x00\x00\x05\x00\x01'
    b'\r\n-\xb4\x00\x00\x00\x00IEND\xaeB`\x82'
)

def generate_transparent_webp():
    im = Image.new('RGBA', (1, 1), (0, 0, 0, 0))
    buf = io.BytesIO()
    im.save(buf, format='WEBP')
    return buf.getvalue()

TRANSPARENT_WEBP = generate_transparent_webp()

def ensure_keystore():
    if os.path.exists(KEYSTORE_PATH):
        print(f"[Keystore] Using existing keystore at: {KEYSTORE_PATH}")
        return
    print(f"[Keystore] Generating new debug keystore at: {KEYSTORE_PATH}")
    cmd = [
        KEYTOOL,
        "-genkey", "-v",
        "-keystore", KEYSTORE_PATH,
        "-alias", "debugkey",
        "-keyalg", "RSA",
        "-keysize", "2048",
        "-validity", "10000",
        "-storepass", "android",
        "-keypass", "android",
        "-dname", "CN=AndroidDebug,O=Android,C=US"
    ]
    res = subprocess.run(cmd, capture_output=True, text=True)
    if res.returncode != 0:
        print("Keytool error:", res.stderr)
        sys.exit(1)
    print("[Keystore] Created successfully.")

def modify_and_repack_apk(in_apk_bytes, replacements):
    """
    Takes in APK bytes, removes META-INF, replaces target entries, returns new APK bytes.
    """
    in_buf = io.BytesIO(in_apk_bytes)
    out_buf = io.BytesIO()

    with zipfile.ZipFile(in_buf, "r") as zin, zipfile.ZipFile(out_buf, "w") as zout:
        for item in zin.infolist():
            # Strip old signature
            if item.filename.startswith("META-INF/") and any(
                item.filename.endswith(ext) for ext in [".SF", ".RSA", ".DSA", ".EC", ".MF"]
            ):
                continue
            
            if item.filename in replacements:
                # Replace with new content
                new_data = replacements[item.filename]
                compress = item.compress_type
                zout.writestr(item.filename, new_data, compress_type=compress)
                print(f"    Replaced: {item.filename} (new size: {len(new_data)} bytes)")
            else:
                data = zin.read(item.filename)
                zout.writestr(item, data)
                
    return out_buf.getvalue()

def process():
    os.makedirs(WORK_DIR, exist_ok=True)
    os.makedirs(OUT_DIR, exist_ok=True)
    ensure_keystore()

    splits_to_process = [
        "base.apk",
        "split_config.arm64_v8a.apk",
        "split_config.armeabi_v7a.apk",
        "split_config.xhdpi.apk",
        "split_config.en.apk",
        "split_config.hi.apk",
    ]

    print(f"\nOpening APKM: {APKM_PATH}")
    with zipfile.ZipFile(APKM_PATH, "r") as z_apkm:
        # Extract transparent_drawable.xml from base.apk for vector replacements
        raw_base = z_apkm.read("base.apk")
        with zipfile.ZipFile(io.BytesIO(raw_base), "r") as zb:
            transparent_xml_bytes = zb.read("res/drawable/transparent_drawable.xml")
            print(f"Extracted transparent_drawable.xml ({len(transparent_xml_bytes)} bytes)")

        available_splits = [n for n in splits_to_process if n in z_apkm.namelist()]
        print(f"Available splits to prepare: {available_splits}\n")

        for split_name in available_splits:
            print(f"--- Processing {split_name} ---")
            raw_apk = z_apkm.read(split_name)

            replacements = {}
            if split_name == "base.apk":
                # Neutralize Asli 4K Lottie + XML drawables
                replacements["res/raw/asli_4k.json"] = EMPTY_LOTTIE_JSON
                replacements["res/drawable-anydpi-v24/ic_asli_4k.xml"] = transparent_xml_bytes
                # Neutralize Live / Hotstar / JioHotstar vector logos
                replacements["res/drawable-anydpi-v24/ic_hotstar_live_logo.xml"] = transparent_xml_bytes
                replacements["res/drawable/ic_disney_hotstar_plus_live_logo.xml"] = transparent_xml_bytes
                replacements["res/drawable/ic_disney_plus_live_logo.xml"] = transparent_xml_bytes
                replacements["res/drawable/live_logo_vertical_line.xml"] = transparent_xml_bytes

            elif split_name == "split_config.xhdpi.apk":
                # Neutralize Asli 4K raster icon
                replacements["res/drawable-xhdpi-v4/ic_asli_4k.png"] = TRANSPARENT_PNG
                # Neutralize JioHotstar & Live logos and text wordmarks
                replacements["res/drawable-xhdpi-v4/jiohotstar_logo.png"] = TRANSPARENT_PNG
                replacements["res/drawable-xhdpi-v4/live_logo.webp"] = TRANSPARENT_WEBP
                replacements["res/drawable-xhdpi-v4/ic_hotstar_live_logo.png"] = TRANSPARENT_PNG
                replacements["res/drawable-xhdpi-v4/hotstar_logo_jv.png"] = TRANSPARENT_PNG
                # Neutralize divider lines around logos
                replacements["res/drawable-xhdpi-v4/vertical_divider_posttext.png"] = TRANSPARENT_PNG
                replacements["res/drawable-xhdpi-v4/vertical_divider_pretext.png"] = TRANSPARENT_PNG
                replacements["res/drawable-xhdpi-v4/shape_dividerline_post_text.png"] = TRANSPARENT_PNG
                replacements["res/drawable-xhdpi-v4/shape_dividerline_pre_text.png"] = TRANSPARENT_PNG

            modified_apk = modify_and_repack_apk(raw_apk, replacements)
            
            unaligned_path = os.path.join(WORK_DIR, f"unaligned_{split_name}")
            with open(unaligned_path, "wb") as f:
                f.write(modified_apk)

            aligned_path = os.path.join(OUT_DIR, f"aligned_{split_name}")
            if os.path.exists(aligned_path):
                os.remove(aligned_path)

            # 1. zipalign
            print(f"  Aligning {split_name} with zipalign...")
            cmd_align = [ZIPALIGN, "-f", "-p", "4", unaligned_path, aligned_path]
            res_align = subprocess.run(cmd_align, capture_output=True, text=True)
            if res_align.returncode != 0:
                print(f"  Zipalign failed for {split_name}:", res_align.stderr)
                sys.exit(1)

            # 2. apksigner
            print(f"  Signing {split_name} with apksigner (v2/v3 scheme)...")
            cmd_sign = [
                APKSIGNER, "sign",
                "--ks", KEYSTORE_PATH,
                "--ks-pass", "pass:android",
                "--ks-key-alias", "debugkey",
                aligned_path
            ]
            res_sign = subprocess.run(cmd_sign, capture_output=True, text=True)
            if res_sign.returncode != 0:
                print(f"  Signing failed for {split_name}:", res_sign.stderr)
                sys.exit(1)

            # 3. verify
            cmd_verify = [APKSIGNER, "verify", "--verbose", aligned_path]
            res_verify = subprocess.run(cmd_verify, capture_output=True, text=True)
            if "Verified using v2 scheme (APK Signature Scheme v2): true" in res_verify.stdout:
                print(f"  [SUCCESS] {split_name} successfully aligned and signed (v2 verified)!")
            else:
                print(f"  Verification output:\n{res_verify.stdout}")

    print(f"\n==========================================")
    print(f"ALL JIOHOTSTAR SPLITS ARE READY IN: {OUT_DIR}")
    print(f"Files ready for installation:")
    for f in os.listdir(OUT_DIR):
        fpath = os.path.join(OUT_DIR, f)
        print(f"  - {f} ({os.path.getsize(fpath):,} bytes)")
    print(f"==========================================")

if __name__ == "__main__":
    process()
