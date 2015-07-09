$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

DEVICE_PACKAGE_OVERLAYS += device/samsung/zeroltetmo/overlay

LOCAL_PATH := device/samsung/zeroltetmo
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernAl
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel \
    $(LOCAL_PATH)/file_contexts:recovery/root/prebuilt_file_contexts \
    $(LOCAL_PATH)/init.recovery.samsungexynos7420.rc:root/init.recovery.samsungexynos7420.rc \
    $(LOCAL_PATH)/twrp.fstab:recovery/root/etc/twrp.fstab
    

$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := omni_zeroltetmo
PRODUCT_DEVICE := zeroltetmo
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := zeroltetmo
