# Common BoardConfig
-include device/meizu/sdm845-common/BoardConfigCommon.mk

# Path
DEVICE_PATH := device/meizu/m1892

# Assertion
TARGET_OTA_ASSERT_DEVICE := m1892,16thPlus

# Kernel
TARGET_KERNEL_CONFIG := ../m1892_defconfig

# Proprietary BoardConfig
-include vendor/meizu/m1892/BoardConfigVendor.mk
