#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from SW17G04 device
$(call inherit-product, device/gionee/SW17G04/device.mk)

PRODUCT_DEVICE := SW17G04
PRODUCT_NAME := omni_SW17G04
PRODUCT_BRAND := GIONEE
PRODUCT_MODEL := GIONEE S10L
PRODUCT_MANUFACTURER := gionee

PRODUCT_GMS_CLIENTID_BASE := android-gionee

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_gnsz6757_66_n-eng 7.0 NRD90M 1495323073 release-keys"

BUILD_FINGERPRINT := GIONEE/S10L/SW17G04:7.0/NRD90M/1495323073:eng/release-keys
