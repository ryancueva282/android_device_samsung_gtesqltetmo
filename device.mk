#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/gtesltetmo/gtesltetmo-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/gte-common/device-common.mk)

LOCAL_PATH := device/samsung/gtesltetmo

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += device/samsung/gtesltetmo/overlay
