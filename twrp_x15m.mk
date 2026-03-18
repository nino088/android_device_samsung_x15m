# Release name
PRODUCT_RELEASE_NAME := F15 5G

# Inherit from m16xm device
$(call inherit-product, device/samsung/x15m/device.mk)

PRODUCT_DEVICE := x15m
PRODUCT_NAME := twrp_x15m
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Samsung f15 5g
PRODUCT_MANUFACTURER := samsung

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/x15m/recovery/root,recovery/root)
