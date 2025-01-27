# CABL

# RAM
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.low_ram=false \
	ro.config.zram=false

# Screen
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=213

# Telephony
PRODUCT_PROPERTY_OVERRIDES += \
	ro.telephony.default_network=8 \

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.sib16_support=1

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
	ro.product.model=SM-T377T \
	ro.product.device=gtesltetmo

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.cdma.default_alpha=Chameleon \
	ro.cdma.default_numeric=310000 \
	ro.com.android.dataroaming=true \
	ro.config.afw=DO \
	ro.config.combined_signal=true
