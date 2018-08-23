# Release name
PRODUCT_RELEASE_NAME := M2-801LC100

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/hwmozart/device_hwgra.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE:=hwmozart
PRODUCT_NAME:=cm_hwmozart
PRODUCT_BRAND:=HUAWEI
PRODUCT_MODEL:=HUAWEI M2-801LC100
PRODUCT_MANUFACTURER:=HUAWEI
