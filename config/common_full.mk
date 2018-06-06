# Inherit common FlareOS stuff
$(call inherit-product, vendor/flareos/config/common.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
