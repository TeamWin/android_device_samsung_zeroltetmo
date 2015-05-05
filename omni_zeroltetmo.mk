# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
DEVICE_PACKAGE_OVERLAYS += device/samsung/zeroflte/overlay

LOCAL_PATH := device/samsung/zeroltetmo

# Inherit from zeroltetmo device

$(call inherit-product, device/samsung/zeroltetmo/device.mk)
$(call inherit-product, build/target/product/full.mk)


# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := omni_zeroltetmo
PRODUCT_DEVICE := zeroltetmo
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := SAMSUNG
PRODUCT_MODEL := SM-G925T
