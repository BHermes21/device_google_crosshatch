#
# Copyright 2016 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit AOSP stuff
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit Google extras
$(call inherit-product, vendor/google_extras/blueline/blueline-vendor.mk)

# Blueline inherits
$(call inherit-product, device/google/crosshatch/device-blueline.mk)
$(call inherit-product-if-exists, vendor/google_devices/crosshatch/proprietary/device-vendor.mk)

PRODUCT_COPY_FILES += $(LOCAL_PATH)/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml

# STOPSHIP deal with Qualcomm stuff later
# PRODUCT_RESTRICT_VENDOR_FILES := all

PRODUCT_MANUFACTURER := Google
PRODUCT_BRAND := Google
PRODUCT_NAME := aosp_blueline
PRODUCT_DEVICE := blueline
PRODUCT_MODEL := Pixel 3

# Inherit Evolution-X product configuration
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_INCLUDE_WIFI_EXT := true
TARGET_BOOT_ANIMATION_RES := 1440
TARGET_GAPPS_ARCH := arm64

# Device props
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=blueline \
    BUILD_FINGERPRINT=google/blueline/blueline:10/QQ2A.200501.001.A3/6353761:user/release-keys \
    PRIVATE_BUILD_DESC="blueline-user 10 QQ2A.200501.001.A3 6353761 release-keys"
