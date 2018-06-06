# Inherit full common FlareOS stuff
$(call inherit-product, vendor/flareos/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/flareos/overlay/dictionaries
