# Inherit mini common FlareOS stuff
$(call inherit-product, vendor/flareos/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/flareos/config/telephony.mk)
