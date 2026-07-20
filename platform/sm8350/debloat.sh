# Copyright (c) 2025 Salvo Giangreco
# SPDX-License-Identifier: GPL-3.0-or-later

# Debloat list for Qualcomm Snapdragon 888 devices (sm8350)
# - Add entries inside the specific partition containing that file (<PARTITION>_DEBLOAT+="")
# - DO NOT add the partition name at the start of any entry (eg. "/system/dpolicy_system")
# - DO NOT add a slash at the start of any entry (eg. "/dpolicy_system")

# system_ext clean-up
SYSTEM_EXT_DEBLOAT+="
etc/permissions/com.qti.location.sdk.xml
etc/permissions/com.qualcomm.location.xml
etc/permissions/privapp-permissions-com.qualcomm.location.xml
framework/com.qti.location.sdk.jar
priv-app/com.qualcomm.location
"

# GameDriver
SYSTEM_DEBLOAT+="
system/priv-app/GameDriver-SM8450
"