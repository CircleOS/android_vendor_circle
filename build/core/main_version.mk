# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# CircleOS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.circle.version=$(LINEAGE_VERSION) \
    ro.circle.releasetype=$(LINEAGE_BUILDTYPE) \
    ro.circle.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(LINEAGE_VERSION) \