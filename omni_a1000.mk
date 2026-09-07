## Specify phone tech before including full_phone	
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := A1000

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)


## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a1000
PRODUCT_NAME := omni_a1000
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := Lenovo A1000
PRODUCT_MANUFACTURER := lenovo
PRODUCT_CHARACTERISTICS := phone
