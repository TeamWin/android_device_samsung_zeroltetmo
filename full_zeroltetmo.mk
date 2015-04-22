# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# 64-bitty
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from zerfltetmo device
$(call inherit-product, device/samsung/zeroltetmo/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_zerfltetmo
PRODUCT_DEVICE := zeroltetmo
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := SM-G925T
