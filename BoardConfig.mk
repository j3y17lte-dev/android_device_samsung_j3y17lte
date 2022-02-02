# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

DEVICE_PATH := device/samsung/on5xelte

# Assert
TARGET_OTA_ASSERT_DEVICE := j3y17lte

# Kernel
TARGET_KERNEL_CONFIG := exynos7570-j3y17lte_defconfig
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth

# Inherit common board flags
include device/samsung/universal7570-common/BoardConfigCommon.mk
