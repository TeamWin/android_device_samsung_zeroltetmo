# Initialise device config
$(call inherit-product, device/samsung/zeroltetmo/omni_zeroltetmo.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=zeroltetmo \
    TARGET_DEVICE=zeroltetmo \

PRODUCT_NAME := omni_zeroltetmo
PRODUCT_DEVICE := zeroltetmo
