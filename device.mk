#
# Copyright (C) 2023 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/fuxi/device.mk)

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    device/xiaomi/nuwa

# AAPT
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxxhdpi