# Inherit mini common Circle stuff
$(call inherit-product, vendor/circle/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/circle/config/telephony.mk)
