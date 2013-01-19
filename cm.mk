## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ls840

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/ls840/device_ls840.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ls840
PRODUCT_NAME := cm_ls840
PRODUCT_BRAND := lge
PRODUCT_MODEL := ls840
PRODUCT_MANUFACTURER := lge
