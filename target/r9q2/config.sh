
# Copyright (c) 2025 Salvo Giangreco
# SPDX-License-Identifier: GPL-3.0-or-later

# Device configuration file for Galaxy S21 FE 5G (Snapdragon) (r9q2)
TARGET_NAME="Galaxy S21 FE 5G (Snapdragon)"
TARGET_CODENAME="r9q2"
TARGET_ASSERT_MODEL=("SM-G990B2")
TARGET_PLATFORM="sm8350"
TARGET_FIRMWARE="SM-G990B2/EUX/350370851234560"
TARGET_EXTRA_FIRMWARES=()
TARGET_PLATFORM_SDK_VERSION=36
TARGET_PRODUCT_SHIPPING_API_LEVEL=30

# SEC Product Feature
# [
# Enable seamless refresh rate feature
# Check target/r9q2/patches/hfr/customize.sh for more info
TARGET_LCD_CONFIG_HFR_MODE="2"
TARGET_LCD_CONFIG_HFR_SUPPORTED_REFRESH_RATE="60,120"
# ]