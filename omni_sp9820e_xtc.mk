#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from sp9820e_xtc device
$(call inherit-product, device/xtc/sp9820e_xtc/device.mk)

PRODUCT_DEVICE := sp9820e_xtc
PRODUCT_NAME := omni_sp9820e_xtc
PRODUCT_BRAND := XTC
PRODUCT_MODEL := XTC Z1y
PRODUCT_MANUFACTURER := xtc

PRODUCT_GMS_CLIENTID_BASE := android-xtc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sp9820e_xtc_native-user 4.4.4 KTU84P eng.root.20191230.210723 release-keys"

BUILD_FINGERPRINT := XTC/XTC_Z1y/sp9820e_xtc:4.4.4/KTU84P/eng.root.20191230.210723:user/release-keys
