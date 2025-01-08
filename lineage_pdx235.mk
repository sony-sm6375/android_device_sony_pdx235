#
# SPDX-FileCopyrightText: The LineageOS Project
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
PRODUCT_MODEL := XQ-DC72

PRODUCT_GMS_CLIENTID_BASE := android-sonymobile

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="XQ-DC72-user 15 68.2.A.2.67 068002A002006700521798587 release-keys" \
    BuildFingerprint=Sony/XQ-DC72/XQ-DC72:15/68.2.A.2.67/068002A002006700521798587:user/release-keys \
    DeviceName=XQ-DC72 \
    DeviceProduct=XQ-DC72 \
    SystemDevice=XQ-DC72 \
    SystemName=XQ-DC72
