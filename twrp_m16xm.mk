# Release name
PRODUCT_RELEASE_NAME := F15 5G

# Inherit from m16xm device
$(call inherit-product, device/samsung/m16xm/device.mk)

PRODUCT_DEVICE := m16xm
PRODUCT_NAME := twrp_m16xm
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M166P
PRODUCT_MANUFACTURER := samsung

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/m16xm/recovery/root,recovery/root)
