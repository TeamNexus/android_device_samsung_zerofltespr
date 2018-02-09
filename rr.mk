# Initialise device config
$(call inherit-product, device/samsung/zerofltespr/full_zerofltespr.mk)


# Enhanced NFC
# $(call inherit-product, vendor/rr/config/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerofltespr" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := rr_zerofltespr
PRODUCT_DEVICE := zerofltespr
