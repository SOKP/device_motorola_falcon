$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common SOKP stuff.
$(call inherit-product, vendor/sokp/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := sokp_falcon
