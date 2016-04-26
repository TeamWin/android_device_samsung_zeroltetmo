# Release name
PRODUCT_RELEASE_NAME := zeroltetmo

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zeroltetmo
PRODUCT_NAME := omni_zeroltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G925T
PRODUCT_MANUFACTURER := samsung
