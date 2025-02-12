#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
include device/sony/sm6375-common/BoardConfigCommon.mk

DEVICE_PATH := device/sony/pdx235

# Include the proprietary files BoardConfig.
include vendor/sony/pdx235/BoardConfigVendor.mk
