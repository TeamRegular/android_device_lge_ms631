PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

$(call inherit-product, device/lge/ms631/full_ms631.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_ms631

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_DEVICE="g4stylusn" PRODUCT_NAME="g4stylusn_mpcs_us" BUILD_FINGERPRINT="MetroPCS/g4stylusn_mpcs_us/g4stylusn:5.1.1/LMY47V/151671738d093:user/release-keys" PRIVATE_BUILD_DESC="g4stylusn_mpcs_us-user 5.1.1 LMY47V 151671738d093 release-keys"
