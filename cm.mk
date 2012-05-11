## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := vs840

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/vs840/device_vs840.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vs840
PRODUCT_NAME := cm_vs840
PRODUCT_BRAND := lge
PRODUCT_MODEL := vs840
PRODUCT_MANUFACTURER := lge
