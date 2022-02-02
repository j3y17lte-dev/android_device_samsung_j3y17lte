# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j3y17lte/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j3y17lte
PRODUCT_NAME := full_j3y17lte
PRODUCT_MODEL := SM-J330FN
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
