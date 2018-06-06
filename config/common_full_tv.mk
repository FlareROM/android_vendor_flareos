# Inherit full common FlareOS stuff
$(call inherit-product, vendor/flareos/config/common_full.mk)

PRODUCT_PACKAGES += AppDrawer

DEVICE_PACKAGE_OVERLAYS += vendor/flareos/overlay/tv
