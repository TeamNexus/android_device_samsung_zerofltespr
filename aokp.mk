# Initialise device config
$(call inherit-product, device/samsung/zerofltespr/full_zerofltespr.mk)


# Enhanced NFC
# $(call inherit-product, vendor/aokp/configs/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerofltespr" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := aokp_zerofltespr
PRODUCT_DEVICE := zerofltespr
