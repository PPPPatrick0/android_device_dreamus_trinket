#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from trinket device
$(call inherit-product, device/dreamus/trinket/device.mk)

PRODUCT_DEVICE := trinket
PRODUCT_NAME := omni_trinket
PRODUCT_BRAND := AstellnKern
PRODUCT_MODEL := SP3000
PRODUCT_MANUFACTURER := dreamus

PRODUCT_GMS_CLIENTID_BASE := android-dreamus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="trinket-user 10 QKQ1.210910.001 1510 release-keys"

BUILD_FINGERPRINT := AstellnKern/trinket/trinket:10/QKQ1.210910.001/1510:user/release-keys
