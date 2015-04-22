# Initialise device config
$(call inherit-product, device/samsung/zeroltetmo/full_zeroltetmo.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=zeroltetmo \
    TARGET_DEVICE=zeroltetmo 

PRODUCT_NAME := cm_zeroltetmo
PRODUCT_DEVICE := zeroltetmo
