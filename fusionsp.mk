$(call inherit-product, device/samsung/kltedv/full_kltedv.mk)

# Enhanced NFC
$(call inherit-product, vendor/fusion/config/nfc_enhanced.mk)

# Inherit some common Fusion stuff.
$(call inherit-product, vendor/fusion/config/common_phone.mk)

PRODUCT_DEVICE := kltedv
PRODUCT_NAME := kltedv
