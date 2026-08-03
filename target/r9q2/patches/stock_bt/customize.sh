LOG_STEP_IN "- Adding stock btservices apex"
ADD_TO_WORK_DIR "$TARGET_FIRMWARE" "system" "system/apex/com.android.bt.apex"
LOG_STEP_OUT

# ‎unica/patches/bluetooth/customize.sh
# Disable VaultKeeper support
# Before: [tbnz w8, #0, #0xbd260]
# After: [b #0xbd260]
# Before: [tbnz w8, #0, #0xXXXXXX]
# After: [b #0xXXXXXX]
LOG "- Patching \"2897773948050037\" to \"289777392a000014\" in apex_payload/lib64/libbluetooth_jni.so"
HEX_PATCH "$TMP_DIR/apex_payload/lib64/libbluetooth_jni.so" \
    "2897773948050037" "289777392a000014" > /dev/null