## Specify phone tech before including full_phone
$(call inherit-product, vendor/du/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a5

# Omni Common
$(call inherit-product, vendor/du/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/htc/a5/device_a5.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a5
PRODUCT_NAME := du_a5
PRODUCT_BRAND := htc
PRODUCT_MODEL := Desire 816
PRODUCT_MANUFACTURER := htc
