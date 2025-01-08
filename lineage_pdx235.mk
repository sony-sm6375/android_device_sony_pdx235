#
# SPDX-FileCopyrightText: 2025 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
TARGET_SUPPORTS_OMX_SERVICE := false
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from pdx235 device
$(call inherit-product, device/sony/pdx235/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_pdx235
PRODUCT_DEVICE := pdx235
PRODUCT_MANUFACTURER := Sony
PRODUCT_BRAND := Sony
PRODUCT_MODEL := XQ-DC54

PRODUCT_GMS_CLIENTID_BASE := android-sonymobile

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="XQ-DC54-user 14 68.1.A.2.270 068001A002027000521798587 release-keys" \
    BuildFingerprint=Sony/XQ-DC54/XQ-DC54:14/68.1.A.2.270/068001A002027000521798587:user/release-keys \
    DeviceName=XQ-DC54 \
    DeviceProduct=XQ-DC54 \
    SystemDevice=XQ-DC54 \
    SystemName=XQ-DC54
