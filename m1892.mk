# Proprietary blobs
$(call inherit-product, vendor/meizu/m1892/m1892-vendor.mk)

# Common configuration
$(call inherit-product, device/meizu/sdm845-common/sdm845.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay-m1892

# Meizu property
PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.flyme.model=M1892
