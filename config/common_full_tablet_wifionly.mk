# Inherit full common Circle stuff
$(call inherit-product, vendor/circle/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    androidx.window.extensions \
    LatinIME

# Include Circle LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/circle/overlay/dictionaries
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/circle/overlay/dictionaries
