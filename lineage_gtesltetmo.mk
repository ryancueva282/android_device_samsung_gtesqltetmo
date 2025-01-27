
# Inherit from common
$(call inherit-product, device/samsung/gte-common/lineage.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device.mk
$(call inherit-product, device/samsung/gtesltetmo/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)
$(call inherit-product, vendor/lineage/config/telephony.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gtesltetmo
PRODUCT_NAME := lineage_gtesltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T377T
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung
