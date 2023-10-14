#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from amogus device
$(call inherit-product, device/motorola/amogus/device.mk)

PRODUCT_DEVICE := amogus
PRODUCT_NAME := omni_amogus
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g(8) family
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="hentai_amogus-userdebug 14 UP1A.231005.007 23100954 test-keys"

BUILD_FINGERPRINT := motorola/hentai_amogus/amogus:14/UP1A.231005.007/23100954:userdebug/test-keys
