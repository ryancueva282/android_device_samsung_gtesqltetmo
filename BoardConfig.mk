# Inherit from common
include device/samsung/gte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gtesltetmo

# Asserts
TARGET_OTA_ASSERT_DEVICE := gtesltetmo,samsung_sm_t377t,t377t

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := gtesltetmo_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2929687500
BOARD_USERDATAIMAGE_PARTITION_SIZE := 27664000000
