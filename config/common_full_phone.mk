# Inherit full common Circle stuff
$(call inherit-product, vendor/circle/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Circle LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/circle/overlay/dictionaries
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/circle/overlay/dictionaries

# Enable support of one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode=true

$(call inherit-product, vendor/circle/config/telephony.mk)
