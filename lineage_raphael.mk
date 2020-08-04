#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := lineage_raphael

BUILD_FINGERPRINT := "Xiaomi/raphael/raphael:10/QKQ1.190825.002/V11.0.1.0.QFKMIXM:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
