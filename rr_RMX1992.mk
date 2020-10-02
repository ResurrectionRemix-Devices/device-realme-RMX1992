#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/RMX1992/device.mk)

# Inherit some common RR stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

#FaceUnlock
TARGET_FACE_UNLOCK_SUPPORTED := true


# Device identifier. This must come after all inclusions.
PRODUCT_NAME := rr_RMX1992
PRODUCT_DEVICE := RMX1992
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme

RR_BUILDTYPE := Official

BUILD_FINGERPRINT := "realme/RMX1992/RMX1992L1:10/QKQ1.191201.002/1592194586:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
